<<<<<<< HEAD

=======
>>>>>>> 59fea47 (Fix README file structure formatting)
# **WhatsApp Accessibility Service**  

## **Overview**  
This Android application uses **Accessibility Services** to read and save WhatsApp messages securely. Messages are stored locally in **SQLite** and synced to **Firebase** with **end-to-end encryption**.  

## **Features**  
✅ **Read WhatsApp messages** using Accessibility Services.  
✅ **Store messages** in **SQLite (local storage)** and **Firebase (cloud storage)**.  
✅ **Search, delete, and export messages**.  
✅ **Push notifications** for new WhatsApp messages.  
✅ **Biometric authentication** (fingerprint/face unlock) for security.  
<<<<<<< HEAD
✅ **Two-factor authentication (2FA)** with **SMS OTP** and **Google Authenticator**.  
=======
>>>>>>> 59fea47 (Fix README file structure formatting)
✅ **Auto-logout** after inactivity.  
✅ **Session timeout alerts** (sound/vibration + push notifications).  

## **Installation**  
1. **Clone the repository**:  
   ```bash
   git clone https://github.com/kevin-ar-cmd/whatsapp-accessibility.git
   cd whatsapp-accessibility

2. Open the project in Android Studio.


3. Enable Accessibility Service in your device settings.


4. Build and install the APK.



Security Measures

End-to-end encryption ensures messages are private.

Biometric authentication prevents unauthorized access.

2FA options (SMS & Google Authenticator) add an extra security layer.

Auto-lock & auto-logout features enhance security.


File Structure

whatsapp-accessibility/
│── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/com/example/whatsappaccessibility/
│   │   │   │   ├── accessibility/   # Accessibility Service logic
│   │   │   │   ├── database/        # SQLite database helper
│   │   │   │   ├── firebase/        # Firebase integration
│   │   │   │   ├── ui/              # UI components
│   │   │   │   ├── utils/           # Utility functions
│   │   │   ├── res/
│   │   │   │   ├── layout/          # XML UI layouts
│   │   │   │   ├── values/          # Strings, colors, styles
│   │   │   ├── AndroidManifest.xml
│── docs/                            # Documentation files
│── LICENSE                          # License file (MIT)
│── README.md                        # Project overview

License

This project is licensed under the MIT License. See the LICENSE file for details.
<<<<<<< HEAD
=======


>>>>>>> 59fea47 (Fix README file structure formatting)
