//#charset: windows-1252

VERSION "4.0"

WINDOW 999 "Notifications Demo" 200 200 437 427
BEGIN
    EVENTMASK 0
    NAME "Window101"
    BUTTON 1100, "Push Notification", 268, 391, 142, 25
    BEGIN
        NAME "NotificationButton"
    END

    INPUTE 104, "Incoming Call", 160, 30, 250, 25
    BEGIN
        NAME "Title"
        PADCHARACTER 32
        INSERTMODE
    END

    STATICTEXT 105, "Text:", 56, 94, 90, 25
    BEGIN
        JUSTIFICATION 32768
        NAME "Text3"
    END

    STATICTEXT 106, "Timer (in seconds) :", 11, 63, 133, 25
    BEGIN
        JUSTIFICATION 32768
        NAME "Text2"
    END

    STATICTEXT 107, "Title:", 54, 33, 90, 25
    BEGIN
        JUSTIFICATION 32768
        NAME "Text1"
    END

    INPUTN 103, "", 160, 61, 250, 25
    BEGIN
        NAME "Timer"
        RESTORESTRING "0"
        NOT INSERTMODE
    END

    CHECKBOX 101, "animate", 160, 341, 103, 25
    BEGIN
        NAME "Animation"
    END

    STATICTEXT 108, "Event Handle:", 47, 192, 99, 25
    BEGIN
        JUSTIFICATION 32768
        NAME "Text4"
    END

    STATICTEXT 110, "", 54, 362, 206, 55
    BEGIN
        NAME "EventDisplay"
    END

    INPUTE 109, "Window Handle", 160, 190, 250, 25
    BEGIN
        NAME "EventHandle"
        PADCHARACTER 32
        INSERTMODE
    END

    STATICTEXT 111, "Path:", 116, 227, 35, 25
    BEGIN
        NAME "Static Text111"
    END

    INPUTE 112, "BBjNotificationManager/Demo/test.png", 160, 224, 250, 25
    BEGIN
        NAME "InputE112"
        PADCHARACTER 32
        INSERTMODE
    END

    STATICTEXT 113, "Color:", 108, 265, 42, 25
    BEGIN
        NAME "Static Text113"
    END

    INPUTE 114, "white", 160, 262, 250, 25
    BEGIN
        NAME "InputE114"
        PADCHARACTER 32
        INSERTMODE
    END

    CUSTOMEDIT 102, "John Doe\n+0123456789\n12345 DoeTown Bakerst.5\n", 160, 93, 250, 89
    BEGIN
        NAME "Custom Edit115"
        WORDWRAP
    END

    STATICTEXT 115, "Redirect:\n", 92, 301, 58, 25
    BEGIN
        NAME "Static Text115"
    END

    INPUTE 116, "https://www.google.com", 160, 298, 250, 25
    BEGIN
        NAME "InputE116"
        PADCHARACTER 32
        INSERTMODE
    END

    CHECKBOX 100, "top right orientation", 285, 341, 123, 25
    BEGIN
        NAME "cbTopRight"
    END

END

