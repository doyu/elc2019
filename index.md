class: center, middle
# Distributed Machine Learning
# on
# Unikernel for IoT


.footnote[[Hiroshi Doyu](hiroshi.doyu@ericsson.com) 30th/OCT/2019]

---
class: middle
# Agenda
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. Experiment
7. Conclusion

---
class: middle
# Agenda
1. **Why beyond-Edge?**
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. Experiment
7. Conclusion


---
background-image: url(images/gravitee0.png)
## Traditionally...

---
background-image: url(images/gravitee.png)
## off-loading...

---
background-image: url(images/power.png)
## Connectivity consumes more than ML

---
background-image: url(images/tf-power.png)

---
background-image: url(images/arch.png)
## Gap between WEB and Embedded

---
class: middle
# Agenda
1. Why beyond-Edge?
2. **Components**
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. Experiment
7. Conclusion

---
class: middle
# Unikernel
# TinyML
# ML Compiler

---
background-image: url(https://zdnet1.cbsistatic.com/hub/i/r/2016/02/01/71e041f1-addd-4a9c-bc81-f73297f2dc6a/resize/770xauto/fffb0419c01c018b37d50605bdf341a3/dockerunikernel.jpg)
# What's Unikernel?


---
class: middle
# Agenda
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. **What's TinyML?**
5. What's ML compiler?
6. Experiment
7. Conclusion


---
background-image: url(images/ruuvitag.png)

---
background-image: url(https://m.eet.com/media/1312718/IMAGESitunayakeChainModels.JPG)
# Cascading

---
class: middle
# Agenda
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. **What's ML compiler?**
6. Experiment
7. Conclusion

---
background-image: url(https://miro.medium.com/max/700/1*dYjDEI0mLpsCOySKUuX1VA.png)
# ML framework ==
## ML runtime

---
background-image: url(https://image.slidesharecdn.com/mlirintensorflow-190713054903/95/a-sneak-peek-of-mlir-in-tensorflow-2-638.jpg?cb=1562997187)

---
background-image: url(images/nnvm_compiler_stack.png)
# Unified IR

---
class: middle
# Agenda
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. **Experiment**
7. Conclusion

---
background-image: url(https://3qeqpr26caki16dnhd19sv6by6v-wpengine.netdna-ssl.com/wp-content/uploads/2019/02/Plot-of-a-Subset-of-Images-from-the-MNIST-Dataset.png)

---
background-image: url(images/ps-sim.png)

---
background-image: url(https://1436477554.rsc.cdn77.org/wp-content/uploads/2017/09/esp32-rover-kit-02.jpg)
# Hardware

---
background-image: url(https://docs.espressif.com/projects/esp-idf/en/latest/_images/esp-wrover-kit-block-diagram.png)
# ESP32 WROOVER development board

---
background-image: url(https://docs.espressif.com/projects/esp-idf/en/latest/_images/esp-wrover-kit-v4.1-layout-front.png)

---
background-image: url(https://docs.espressif.com/projects/esp-idf/en/latest/_images/esp-wrover-kit-v4.1-layout-back.png)


---
# Result
Add runtime memory info

## Training on x86

RAM: ???? bytes
ROM: ???? bytes

## Inference ESP32

RAM: ???? bytes
ROM: ???? bytes


---
class: center, middle
# Demo

---
class: middle
# Agenda
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. Experiment
7. **Conclusion**

---
# What I got:
- Unikernel can bring unified development experience between Cloud, Edge and device.
- Inference running on Tiny device
- More sophistocated environment is needed.

# Challenge?
- RISC-V?
- TinyML altorithm?

---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)
