# esp_softap_provisioning

A Flutter plugin for provisioning ESP32 modules with SoftAP

## Example App

![Esp32 SoftAp Provisioning Demo](example/esp_softap_example.gif)

## Tested on

Silicon:
ESP32-WROOM-32D 

Android Version : 11

iOS Version: 12 and 14

## Comparison

Comparison to esp_provisioning:

| Repo  | softap support | ble support | cryptography | protobuf 
| ------------- | ------------- | ------------- | ------------- | -------------|
| esp_softap_provisioning  | :heavy_check_mark:  | :heavy_multiplication_x: | :heavy_check_mark: (2.0.1) | :heavy_check_mark: (2.0.0)
| esp_provisioning  | :heavy_multiplication_x:  | :heavy_check_mark: | :heavy_check_mark: (1.4.1)  | :heavy_check_mark: (1.0.1)

Last update: 18 / 04 / 2021

## Usage

Changes on pubspec.yaml 
```
dependencies:
  ...
  esp_softap_provisioning: 1.0.0
```

then, run ```flutter pub get```, 

We need to give permissions for http connections.

Changes on AndroidManifest.xml (<your_app>/android/app/src/main/AndroidManifest.xml):

Add bold lines on your application 
```
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.omert.esp_softap_provisioning_example">
    <b> <uses-permission android:name="android.permission.INTERNET"/> </b>
   <application
        android:label="esp_softap_provisioning_example"
        <b> android:usesCleartextTraffic="true" </b>
         ...
```

Changes on Info.plist (<your_app>/ios/Runner/Info.plist) :
```
<plist version="1.0">
<dict>
    <key>NSAppTransportSecurity</key>
    <dict>
        <key>NSAllowsLocalNetworking</key>
        <true/>
        <key>NSAllowsArbitraryLoads</key>
        <true/>
        <key>NSExceptionDomains</key>
        <dict>
            <key>wifi-prov.local</key>
            <dict>
               <key>NSIncludesSubdomains</key>
               <true/>
               <key>NSExceptionAllowsInsecureHTTPLoads</key>
               <true/>
               <key>NSExceptionMinimumTLSVersion</key>
               <string>1.0</string>
               <key>NSExceptionRequiresForwardSecrecy</key>
               <true/>
            </dict>
        </dict>
    </dict>
    ...
```

For iOS, it's recommended to put platform version >= 9.0 , You can edit this variable from Podfile (<your_app>/ios/Podfile)

Library is ready to use, you can check example app directory for implementation. It's important to notice that Proof of posession (POP) should be matching with ESP's. 

## Credits
* I have referred to Sunshine Tech esp_provisioning repository for native Cipher code.

* I have referred to ESP32 SoftAp provisioning Python code. 
   
## Maintainers

* ÖMER TABAN 

