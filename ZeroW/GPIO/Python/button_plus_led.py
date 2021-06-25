from gpiozero import LED, Button

led = LED(17)
button = Button(2)

while True:
    if button.is_pressed:
        led.on()
        print("Test on")
    else:
        led.off()
        print("Test off")
