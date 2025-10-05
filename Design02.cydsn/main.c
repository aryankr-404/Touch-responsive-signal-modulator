#include <project.h>
#include <stdio.h>
#include <math.h>

// Function prototypes
void CapSense_DisplayState(void);
void GenerateSineWave(void);
void UpdateClockFrequency(void);
void DisplayBar(uint8 length);

// Global variables for signal control
int amplitude = 1000; // Initial peak-to-peak amplitude in millivolts
int theoreticalAmplitude = 1000; // Tracks the unrestricted amplitude (can exceed max)
uint8 waveData[64]; // Lookup table for sine wave samples
uint16 frequency = 1000; 
uint16 clockDivider = 24000/1000; 
uint8 barLength = 5; // Initial bar length for LCD display

int main()
{
    /* Enable global interrupts */
    CyGlobalIntEnable;

    /* Initialize CapSense module and LCD */
    CapSense_CSD_Start();
    CapSense_CSD_InitializeAllBaselines();
    LCD_Start();
    LCD_ClearDisplay();

    /* Generate initial sine wave and start DAC */
    GenerateSineWave();
    WaveDAC8_Wave1Setup(waveData, 64);
    WaveDAC8_Start();

    /* Set clock divider and start clock */
    Clock_1_SetDividerValue(clockDivider);
    Clock_1_Start();

    while(1u)
    {
        /* Check if CapSense is done scanning */
        if(0u == CapSense_CSD_IsBusy())
        {
            CapSense_CSD_UpdateEnabledBaselines();
            CapSense_CSD_ScanEnabledWidgets();
        }
        /* Update display and signal based on user input */
        CapSense_DisplayState();
    }
}

// Handle CapSense inputs and update outputs accordingly
void CapSense_DisplayState(void)
{
    char displayBuffer[16];
    uint8 amplitudeChanged = 0;
    uint8 frequencyChanged = 0;

    /* BUTTON0 (LEFT): Decrease amplitude */
    if (CapSense_CSD_CheckIsWidgetActive(CapSense_CSD_BUTTON0__BTN))
    {
        if (theoreticalAmplitude > 0) theoreticalAmplitude -= 200;
        if (amplitude > 200) {
            amplitude -= 200;
            amplitudeChanged = 1;
        }
        LCD_ClearDisplay();
        LCD_Position(0, 0);
        LCD_PrintString("LEFT");
        snprintf(displayBuffer, sizeof(displayBuffer), "Theo: %d mV", theoreticalAmplitude);
        LCD_Position(1, 0);
        LCD_PrintString(displayBuffer);
        CyDelay(100); // Debounce delay
    }

    /* BUTTON1 (RIGHT): Increase amplitude */
    if (CapSense_CSD_CheckIsWidgetActive(CapSense_CSD_BUTTON1__BTN))
    {
        theoreticalAmplitude += 200;
        if (amplitude < 1000) {
            amplitude += 200;
            amplitudeChanged = 1;
        }
        LCD_ClearDisplay();
        LCD_Position(0, 0);
        LCD_PrintString("RIGHT");
        snprintf(displayBuffer, sizeof(displayBuffer), "Theo: %d mV", theoreticalAmplitude);
        LCD_Position(1, 0);
        LCD_PrintString(displayBuffer);
        CyDelay(100); // Debounce delay
    }

    /* Linear Slider: Adjust frequency and bar length */
    uint16 curPos = CapSense_CSD_GetCentroidPos(CapSense_CSD_LINEARSLIDER0__LS);
    if (curPos != 0xFFFFu) {
        static uint16 prevPos = 0;
        if (curPos > prevPos && frequency < 5000) {
            frequency += 100;
            frequencyChanged = 1;
            if (barLength < 16) barLength++; // Increase bar length
        } else if (curPos < prevPos && frequency > 100) {
            frequency -= 100;
            frequencyChanged = 1;
            if (barLength > 1) barLength--; // Decrease bar length
        }
        prevPos = curPos;
    }

    /* Update output frequency if needed */
    if (frequencyChanged) {
        UpdateClockFrequency();
    }

    /* Regenerate sine wave if amplitude was changed */
    if (amplitudeChanged) {
        GenerateSineWave();
    }
}

/* Generate a sine wave based on the current amplitude */
void GenerateSineWave(void)
{
    for (uint8 i = 0; i < 64; i++)
    {
        waveData[i] = (uint8)(((amplitude / 1000.0) * 255 * (1 + sin((2 * M_PI * i) / 64))) / 2);
    }
    WaveDAC8_Wave1Setup(waveData, 64);
}

/* Update the clock frequency driving WaveDAC8 */
void UpdateClockFrequency(void)
{
    clockDivider = 24000 / frequency; 
    Clock_1_SetDividerValue(clockDivider);
}

/* Draw a horizontal bar with the given length on line 4 */
void DisplayBar(uint8 length)
{
    // Removed from display per request
}