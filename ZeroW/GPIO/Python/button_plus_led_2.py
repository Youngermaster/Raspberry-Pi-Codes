from gpiozero import LED, Button

led = LED(17)
button = Button(2)

while True:
    button.wait_for_press()
    print("Test for press")
    led.on()
    button.wait_for_release()
    print("Test for release")
    led.off()
