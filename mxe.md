class: center, middle
# TinyML as-a-Service
# in MXE
 -----
11th Nov 2019 @MXE
.center[.footnote[Hiroshi Doyu[&lt;hiroshi.doyu@ericsson.com&gt;](hiroshi.doyu@ericsson.com)]]
???
- How I tried to bring:
 - ML training & inference
 - in IoT environment.
- Some of them succeeded.
- Some didn't.
---
background-image: url(images/venn1.png)
# TinyML?
.footnote[ref [unikernel](#venn2)]
---
background-image: url(images/screenshot.png)
# Demo
.footnote[ref [MNIST](#mnist)]
???
- RPI != IoT
- IoT device just sends raw sensor data to Edge.
- No ML running on microcontroller.
- Let's see actual ML inference running on MCU.
- You'll get some feeling of what it's about.
---
background-image: url(images/demo.png)
???
This is my setup.

Left top side:
# MNIST
- handwriting digit recognition
- ML hello world

Left middle && bottom:
# ESP32
- microcontroller
- backside LCD
- 520KB RAM
- 4MB FLASH ROM
- Linux cannot fit in
 - but Unikernl can.

Right side:
# DEMO
- Connected via WiFi
- send a bitmap
- classify into a digit
---
class: center, middle
<video width="560" height="420" controls>
    <source src="mnist.mp4" type="video/mp4">
</video>

## [MNIST on ESP32](https://youtu.be/6tJVtMrYGzA)
**~2MB**, including network enabled OS image << Container

0.5MB SRAM + 2MB FLASH ROM
???
- Left upper
 - device console
- Left bottom
 - my laptop, sending a bitmap
- Right side
 - device screen

To run this demo, a lot of effort was needed.
For further detail, in PoC.
---
background-image: url(images/ecosystem_015.png)
---
background-image: url(images/nnvm_compiler_stack.png)
# ML Compiler
---
# Question

1. How much in MB does a simple **inference** take in MXE?
   - MINST?
2. Which **HWAs** are supported by MXE?
   - DLA
   - Will be?
3. How much **resources** does an Edge server have?
   - RAM
   - ROM
   - HWA / DLA
4. Ever any **customer** requirement for **on-device** inference?
4. Ever any **customer** requirement for AI chip on Edge?

---
background-image: url(images/mxe.png)
.footnote[[image](images/mxe.png)]
---
background-image: url(images/tmlaas.png)
.footnote[[image](images/tmlaas.png)]
