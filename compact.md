class: center, middle
# [TinyML as-a-Service](https://sched.co/TLCJ)
 -----
Standardizing 3 interfaces for ecosystem
.center[.footnote[Hiroshi Doyu[&lt;hiroshi.doyu@ericsson.com&gt;](hiroshi.doyu@ericsson.com)]]
---
background-image: url(images/venn1.png)
# Democratize
# TinyML
---
background-image: url(images/ecosystem_011.png)
---
# Squeeze ML
model & runtime
- per RTOS
- per MCU / ROM / RAM
- per HWA
.right[![](images/pizzaonline.png)]
---
background-image: url(images/ecosystem_017.png)
.footnote[[image](images/ecosystem_017.png)]
---
background-image: url(images/standard-mindmap_001.png)
---
background-image: url(images/standard_001.png)
---
background-image: url(images/standard_002.png)
.footnote[[OMA LwM2M](#oma)]
---
background-image: url(images/standard_003.png)
---
background-image: url(images/standard-mindmap.png)
---
## **Standardizing 3 interfaces for ecosystem**
## 1. compiler plugin .red[(WIP)]
- input: device info && model
- output: compiled module (model + runtime)

## 2. ~~orchestration protocol~~
- make use of LwM2M SOTA / FOTA

## 3. inference module format .red[(WIP)]
1. ~~ONNX~~
 - ONNX runtime
2. Embedded
 - Working with Skymizer via AITA
3. ~~baremetal~~
 - FOTA
.footnote[.red[Looking for collaboration partners]]
---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)
---
name: oma
background-image: url(https://www.researchgate.net/profile/Vishwas_Lakkundi/publication/281524900/figure/fig1/AS:284582764138504@1444861226935/LWM2M-architecture-5.png)
# OMA LwM2M
