#  InputStickAPI (iOS/macOS)
## About InputStick
InputStick is an Android and iOS compatible USB receiver. It allows to use your smartphone as a wireless keyboard, mouse, multimedia and game controller. 

[InputStick website](http://inputstick.com)


### How does it work?
InputStick acts as a proxy between USB host and another device:

USB host sees InputStick as a generic HID device, it knows nothing about Bluetooth interface and mobile app. As a result of that:

* InputStick works with any USB host (that supports generic HID keyboard and mouse): PC, DVRs, TVs, embedded systems, consoles, etc.
* no custom drivers are necessary
* you do not have to install any additional software or configure USB host
* just plug InputStick into USB port and in a few seconds it is ready to go (note: macOS requires very short configuration to detect keyboard layout)

### This repository ###
This repository will allow to send command from a linux computer to your inputstick

Usage example:
`echo "Typed from my desktop" | inputstick 12:34:56:78:9A:BC`

