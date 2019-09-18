class: center, middle
# Distributed Machine Learning
# on
# Unikernel for IoT

.footnote[[Hiroshi Doyu](hiroshi.doyu@ericsson.com) 19th/SEP/2019]

---
class: middle
# Outline
1. Problem
2. Proposal
3. 3 Enablers
4. PoC
5. Summary

---
class: middle
# Outline
1. **Problem**
2. Proposal
3. 3 Enablers
4. PoC
5. Summary

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
background-image: url(images/summary-problem.png)
# Summary
---
class: middle
# Outline
1. Problem
2. **Proposal**
3. 3 Enablers
4. PoC
5. Summary
---
background-image: url(images/ecosystem_008.png)
---
background-image: url(images/summary-proposal.png)
# Summary
---
class: middle
# Outline
1. Problem
2. Proposal
3. **3 Enablers**
4. PoC
5. Summary
---
background-image: url(images/tinyml-infra.png)
# 3 Enablers
---
class: middle
# Outline
1. Problem
2. Proposal
3. **3 Enablers / Unikernel**
4. PoC
5. Summary
---
background-image: url(https://zdnet1.cbsistatic.com/hub/i/r/2016/02/01/71e041f1-addd-4a9c-bc81-f73297f2dc6a/resize/770xauto/fffb0419c01c018b37d50605bdf341a3/dockerunikernel.jpg)
#Unikernel
---
background-image: url(https://xenproject.org/wp-content/uploads/sites/79/2015/08/anyunirumpkernel.png)
# library Operating System (libOS)
---
background-image: url(http://3.bp.blogspot.com/--jGFfze1gFw/VOXPZW6n5EI/AAAAAAAAFvA/efbK1sQbhEw/s1600/Selection_186.png)
## Internal
---
background-image: url(images/unikernel-mindmap.png)
#Type of Unikernel
---
background-image: url(images/summary-unikernel.png)
# Summary
---
class: middle
# Outline
1. Problem
2. Proposal
3. **3 Enablers / ML compiler**
4. PoC
5. Summary
---
background-image: url(https://miro.medium.com/max/700/1*dYjDEI0mLpsCOySKUuX1VA.png)
# ML framework ==
## ML runtime
---
background-image: url(images/nnvm_compiler_stack.png)
# Unified IR
---
background-image: url(http://www.deepideas.net/wp-content/uploads/2017/08/affine_transformation.png)
# Computational graph (cgraph)
---
background-image: url(http://136.225.130.103:8080/tflm/main_8cc_a655610549cf9e5304cd47ecae379d99f_cgraph.png)
# ML Runtime (inference)
---
# Summary
---
background-image: url(images/tinyml-infra.png)
# Summary
---
class: middle
# Outline
1. Problem
2. Proposal
3. 3 Enablers
4. **PoC**
5. Summary
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
class: center, middle
# [Demo](https://play.ericsson.net/media/t/1_m56q17x5)
---
# Demo Summary
Add runtime memory info

## Training on x86

RAM: ???? bytes
ROM: ???? bytes

## Inference ESP32

RAM: ???? bytes
ROM: ???? bytes
---
class: middle
# Outline
1. Problem
2. Proposal
3. 3 Enablers
4. PoC
5. **Summary**
---
# What I got:
- Unikernel can bring unified development experience between Cloud, Edge and device.
- Inference running on Tiny device
- More sophistocated environment is needed.

# Challenge?
- RISC-V?
- TinyML algorithm?

---
background-image: url(images/elc.png)

---
class: center, middle
# Send comments to [hiroshi.doyu@ericsson.com](hiroshi.doyu@ericsson.com)
# &&
.bottom[![bottom-aligned image](images/menti.png)]
---


background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)
