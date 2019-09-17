class: center, middle
# Distributed Machine Learning
# on
# Unikernel for IoT

TODO
What's cgraph?


.footnote[[Hiroshi Doyu](hiroshi.doyu@ericsson.com) 30th/OCT/2019]

---
class: middle
# Outline
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. PoC
7. Conclusion

---
class: middle
# Outline
1. **Why beyond-Edge?**
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. PoC
7. Conclusion

---
background-image: url(images/ecosystem.png)
---
background-image: url(images/ecosystem_001.png)
---
background-image: url(images/ecosystem_002.png)
---
background-image: url(images/ecosystem_003.png)
---
background-image: url(images/ecosystem_004.png)
---
background-image: url(images/ecosystem_005.png)
---
background-image: url(images/ecosystem_006.png)
---
background-image: url(images/ecosystem_007.png)

---
background-image: url(images/power.png)
## Connectivity consumes more than ML

---
background-image: url(images/tf-power.png)

---
class: middle
# Outline
1. Why beyond-Edge?
2. **Components**
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. PoC
7. Conclusion

---
background-image: url(images/tinyml-infra.png)
# 3 enablers

---
background-image: url(https://zdnet1.cbsistatic.com/hub/i/r/2016/02/01/71e041f1-addd-4a9c-bc81-f73297f2dc6a/resize/770xauto/fffb0419c01c018b37d50605bdf341a3/dockerunikernel.jpg)
# What's Unikernel?

.footnote[FIXME: explain universality of Unikerenl]

---
background-image: url(images/unikernel-mindmap.png)
#Type of Unikernel

---
class: middle
# Outline
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. **What's TinyML?**
5. What's ML compiler?
6. PoC
7. Conclusion


---
background-image: url(images/ruuvitag.png)

---
background-image: url(https://m.eet.com/media/1312718/IMAGESitunayakeChainModels.JPG)
# Cascading

---
class: middle
# Outline
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. **What's ML compiler?**
6. PoC
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
# Outline
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. **PoC**
7. Conclusion

---
background-image: url(https://miro.medium.com/max/2200/1*XdCMCaHPt-pqtEibUfAnNw.png)
## **MNIST**: Handwriting digits recognition
### 60K images for training, 10K for testing

???
.footnote[https://towardsdatascience.com/image-classification-in-10-minutes-with-mnist-dataset-54c35b77a38d]
---
background-image: url(images/demo-sq0.png)

---
background-image: url(images/esp32-wrover.png)
#### ESP32 WROVER KIT

---
background-image: url(images/demo-ac.png)

---
background-image: url(images/training-uc.png)

---
background-image: url(images/ps-sq.png)

---
background-image: url(images/convert-uc.png)

---
background-image: url(images/demo-uc.png)

---
background-image: url(images/demo-sq.png)

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
# PoC

---
class: middle
# Outline
1. Why beyond-Edge?
2. Components
3. What's Unikernel?
4. What's TinyML?
5. What's ML compiler?
6. PoC
7. **Conclusion**

---
# What I got:
- Unikernel can bring unified development experience between Cloud, Edge and device.
- Inference running on Tiny device
- More sophistocated environment is needed.

# Challenge?
- RISC-V?
- TinyML algorithm?

---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)
