# Smart Hybrid Solar-Wind Energy System with Tracking and Storage

## Overview

This project presents a **Smart Hybrid Renewable Energy System** that integrates **solar and wind power generation** with **energy storage** and **Arduino-based solar tracking**. The system is designed to ensure **continuous, reliable, and sustainable electrification**, especially in off-grid and rural areas.

---

## 🎯 Objective

* To develop a **hybrid energy system** combining solar and wind sources
* To improve **energy efficiency using solar tracking**
* To ensure **continuous power supply using battery storage**
* To promote **sustainable and eco-friendly electrification**

---

##  System Components

### ☀️ Solar Subsystem

* Photovoltaic Panel (6V, 0.86A)
* LDR Sensors for sunlight detection
* Servo Motor for panel tracking

### 🌬️ Wind Subsystem

* Horizontal Axis Wind Turbine (Efficiency: 85%)
* DC Generator

### 🔋 Energy Storage

* 3.7V Lithium-ion Battery
* Charging Module (TP4056)

### 🤖 Control Unit

* Arduino UNO (ATmega328P)
* Sensor-based automation

### ⚡ Power Electronics

* Buck Converter (LM2596)
* Voltage regulation components

---

## 🧠 Working Principle

* Solar panels generate power during daylight and are **automatically aligned** using an Arduino-based tracking system.
* Wind turbine generates power continuously depending on wind availability.
* Both energy sources are **combined and stored** in a lithium-ion battery.
* The system ensures **uninterrupted power supply**, even when one source is unavailable.
* Real-time sensing (via LDR) controls solar tracking for **maximum energy extraction**.

---

## 📊 Results & Performance

* Maximum Power Output: **13.3 W (at peak conditions around 12 PM)**
* Voltage remains stable around **7.4V**
* Hybrid system shows **improved reliability and efficiency** compared to single-source systems
* Continuous energy generation observed from **6 AM to 6 PM**

---

## 📈 Output Graphs

* Solar Power Output vs Time
* Wind Power Output vs Time
* Combined Hybrid Output

(Refer to `/results` folder)

---



## 📂 Project Structure

```
smart-hybrid-energy-tracking/
│── README.md
│
├── report/
├── circuit/
├── design/
├── code/
├── results/
├── data/
```

---

## 🌍 Applications

* Rural and remote electrification
* Standalone renewable energy systems
* Street lighting and public utilities
* Emergency backup systems
* Educational and research purposes

---

## 🚀 Future Scope

* Integration with **IoT for remote monitoring**
* Implementation of **AI-based energy management**
* Scaling for **community-level microgrids**
* Smart grid integration

---

## ⚠️ Limitations

* Dependent on weather conditions
* Limited battery storage capacity
* Initial setup cost may be high
* Requires periodic maintenance

---

## 🌱 Sustainability Impact

* Supports **clean and renewable energy adoption**
* Reduces dependency on fossil fuels
* Helps in lowering carbon emissions
* Contributes to sustainable development goals

---

## 👨‍💻 Author

MALATESHGOUDA R H

Electrical & Electronics Engineering

---

## ⭐ Acknowledgment

This project demonstrates the potential of hybrid renewable systems in achieving **efficient, reliable, and sustainable energy solutions**.

---

