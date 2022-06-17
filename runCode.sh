echo "programando el dispositivo..."
openocd -f interface/stlink.cfg -f target/stm32f1x.cfg -c "program build/Ejemplo_USART1.hex verify reset"