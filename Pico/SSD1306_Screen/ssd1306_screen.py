from machine import Pin, I2C
from ssd1306 import SSD1306_I2C

screen_text = SSD1306_I2C(128, 64, I2C(1))
while True:
    screen_text.fill(0)
    screen_text.text("Juan Manuel", 6, 12)
    screen_text.text("OLED Test", 11, 46)
    screen_text.show()