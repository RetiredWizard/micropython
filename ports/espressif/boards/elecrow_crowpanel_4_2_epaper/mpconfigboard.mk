CIRCUITPY_CREATOR_ID = 0x1C350000
CIRCUITPY_CREATION_ID = 0x00000001

# This board doesn't have USB by default, it
# instead uses a CH340C USB-to-Serial chip
CIRCUITPY_USB_DEVICE = 0
CIRCUITPY_ESP_USB_SERIAL_JTAG = 0

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_SIZE = 8MB
CIRCUITPY_ESP_FLASH_MODE = dio
CIRCUITPY_ESP_FLASH_FREQ = 80m

CIRCUITPY_ESP_PSRAM_SIZE = 8MB
CIRCUITPY_ESP_PSRAM_MODE = opi
CIRCUITPY_ESP_PSRAM_FREQ = 80m

CIRCUITPY_ESPCAMERA = 0
