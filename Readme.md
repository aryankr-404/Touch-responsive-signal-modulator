# TouchSense Wave Modulator | PSoC (CY8CKIT-050)

## 📘 Overview
**TouchSense Wave Modulator** is an embedded systems project developed using the **PSoC CY8CKIT-050** board.  
It generates a **sine wave signal** whose **amplitude** can be dynamically controlled through **capacitive touch input (CapSense)**.  
The project demonstrates the integration of **analog signal generation (WaveDAC)** with **touch-based interaction**, showcasing how human touch can modify electrical parameters in real-time.

---

## 🎯 Objective
To design and implement a **touch-responsive sine wave generator** where the output **amplitude varies** based on user interaction through **CapSense buttons**.

---

## ⚙️ Components Required
- **PSoC CY8CKIT-050 Development Board**  
- **WaveDAC Component** – For sine wave generation  
- **CapSense Component** – For detecting touch input  
- **16x2 LCD Display** – For showing amplitude values and button responses  
- **Power Supply / USB connection**  
- **PSoC Creator Software**

---

## 🧠 Theory & Methodology
1. **WaveDAC Setup**  
   The PSoC’s internal WaveDAC component is configured to output a **sine wave**.  
   Its amplitude can be changed by adjusting the digital value controlling the DAC output.

2. **CapSense Integration**  
   Two capacitive touch buttons are added:  
   - **Right Button** → Increases amplitude by a fixed step (e.g., +200)  
   - **Left Button** → Decreases amplitude by a fixed step (e.g., −200)

3. **LCD Display**  
   The LCD displays the **current amplitude value** and the **button pressed (Left/Right)** in real-time.

4. **Control Logic**  
   The system continuously scans CapSense inputs, updates amplitude, and refreshes the display without halting the wave generation process.

---


## 💻 Code Overview
The program performs the following:
- Initializes the **LCD**, **WaveDAC**, and **CapSense** modules.
- Starts continuous scanning for touch input.
- Updates amplitude when touch is detected.
- Displays real-time amplitude and button feedback on the LCD.

### Example Output on LCD:

Amp: 1400 V


---

## 📊 Results
- The sine wave is successfully generated on the DAC output pin.  
- Touching the **Right** button increases amplitude, while **Left** decreases it.  
- The LCD updates dynamically with both **amplitude value** and **button press direction**.  
- Demonstrates smooth interaction between **analog signal generation** and **capacitive sensing**.

---

## 🧾 Conclusion
The **TouchSense Wave Modulator** effectively showcases how **CapSense technology** can be used for **real-time control** of analog signals in embedded systems.  
This project highlights the **flexibility of the PSoC platform**, combining **analog**, **digital**, and **touch** functionalities in a single device.

---

## 🧰 Tech Stack
- **PSoC Creator IDE**
- **Embedded C**
- **CapSense (Touch Sensor Library)**
- **WaveDAC**
- **16x2 LCD Interface**

---

## 👨‍💻 Developed By
**Aryan**  
B.Tech, Electronics and Communication Engineering  
**IIIT Guwahati**
