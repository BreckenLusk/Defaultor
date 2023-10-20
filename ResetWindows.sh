#!/usr/bin/env bash


#Tested/Working Apps:

#Safari
defaults delete com.apple.Safari 'NSWindow Frame BrowserWindowFrame'

#Messages
defaults delete com.apple.MobileSMS

#FaceTime
defaults delete com.apple.FaceTime

#Contacts
defaults delete com.apple.AddressBook

#Activity Monitor
defaults delete com.apple.ActivityMonitor 'NSWindow Frame main window'

#Reminders
defaults delete com.apple.Reminders

#FindMy
defaults delete com.apple.FindMy


#Untested/Not Working Apps




# Deletes System Preferences' saved window position and restores it to default position.
defaults delete ~/Library/Preferences/com.apple.systempreferences.plist "NSWindow Frame Main Window Frame SystemPreferencesApp 8.0"


# Any code below this point is non funtional as of right now.

defaults delete com.apple.systempreferences.plist "NSWindow Frame Main Window Frame SystemPreferencesApp 8.0"
defaults delete com.apple.Terminal "NSWindow Frame ${ProfileName}" # Reset the Terminal windows.
defaults delete com.apple.Safari "NSWindow Frame BrowserWindowFrame" # Reset the Safari windows.

defaults delete com.apple.Safari "NSWindow Frame BrowserWindowFrame" # Reset the Safari windows.

