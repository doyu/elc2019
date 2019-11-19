class: center, middle
# ONNC introduction
 -----
13th Nov 2019 @Skymizer
.center[.footnote[Hiroshi Doyu[&lt;hiroshi.doyu@ericsson.com&gt;](hiroshi.doyu@ericsson.com)]]
---
background-image: url(images/venn1.png)
# TinyML?
.footnote[ref [unikernel](#venn2)]
???
There are 3 areas:
1. Linux
2. IoT
3. ML

- intersection of Linux and IoT == Embedded Linux
- intersection of Linux and ML == Cloud, where all ML is happening
- intersection of Linux, IoT and ML == Edge, where ML inference is happening
- There's nothing happening in non-Linux environment, like on sensor devices.
---
background-image: url(images/ecosystem_015.png)
???
TinyML is a cloud service:
1. device2 sends HW info to TinyMLaaS.
2. a ML model is downloaded.
3. A model && runtime is compiled.
4. An image is installed.
---
# Question
1. How is ONNC different from other ML compilers?
 - TVM
 - Glow
 - MLIR
 - TFLite
2. Any quantization support?
3. How to run on Linux?
4. How to run on RTOS?
5. Which DLA to support?
---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)

