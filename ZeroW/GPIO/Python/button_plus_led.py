from gpiozero import LED, Button

led = LED(12)
button = Button(6)

while True:
    if button.is_pressed:
        led.on()
        print("Test on")
    else:
        led.off()
        print("Test off")
