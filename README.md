# 💎 NK-CyberSuite-Mobile

Multi-platform automated mobile security toolkit designed to streamline mobile application penetration testing workflows for Android and iOS systems.

---

## 🛠️ Features & Capabilities

* **Automated Extraction**: Pull application binaries directly from connected physical devices via high-speed ADB.
* **Environment Integrity Sync**: Integrated multi-threaded backend scanner automatically checks, downloads, and patches necessary dependencies (Apktool, APKEditor, zipalign, apksigner).
* **Multi-Format Assembly**: Seamlessly merge split Android app bundles into monolithic structures, recompile, optimize with 4-byte boundary alignment, and sign packages.
* **Jailbroken iOS Linkage**: Integrated paramiko and secure SCP transport loops to scan, read application names via remote Plist queries, pull application directories, and forge valid `.ipa` packages.

---

## 🚀 Quick Launch Guide

### 🪟 Windows Deployment (No Admin Access Required)
1. Ensure your system has **Python 3** and **Java 17+ (JRE/JDK)** installed.
2. Clone or download this repository onto your machine.
3. Open a command prompt (`cmd`) inside the project folder and run:

   python -m pip install customtkinter paramiko scp cryptography pyinstaller

4. Double-click Launch_Windows.bat to boot the Control Center!

### 🐉 Kali Linux Deployment

1. Clone the suite and enter the directory:
 git clone [https://github.com/nileshkale12/NK-CyberSuite-Mobile.git](https://github.com/nileshkale12/NK-CyberSuite-Mobile.git)
   cd NK-CyberSuite-Mobile

2. Install foundational platform tools: 
 sudo apt update && sudo apt install default-jdk adb zipalign apksigner -y

3. Initialize Python required dependencies:
  python3 -m pip install customtkinter paramiko scp cryptography

4. Run the suite natively using the interpreter: 
  python3 auto_apk_v4.py






