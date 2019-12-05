class: center, middle
# [TinyML as-a-Service](https://sched.co/TLCJ)
 -----
Enabling ML on IoT sensors
.center[.footnote[Hiroshi Doyu[&lt;hiroshi.doyu@ericsson.com&gt;](hiroshi.doyu@ericsson.com)]]

---
# Outline
## 1. What's TinyML?
## 2. Why TinyML?
## 3. TinyML as-a-Service
## 4. Next

---
# Outline
## **1. What's TinyML?**
## 2. Why TinyML?
## 3. TinyML as-a-Service
## 4. Next

---
background-image: url(images/venn1.png)
# TinyML?
.footnote[emerging general concept of running ML on microcontroller]
???
While Machine Learning (ML) has been happening in Cloud and now ML inference on Edge,
nothing has been happening with on-device ML for microcontrollers.
This is the intersection of IoT and ML but not Linux.
We call this category as "TinyML".
Usually they are ultra low power (ULP) devices, (mW).

---
background-image: url(images/ecosystem_011.png)
???
It's because
(1) the diversity of non-Linux environment. Any single solution can cover all use cases.
All the pain starts where Linux cannot fit.
(2) ML environment and models are too big to run on constraint IoT environment and also
TinyML community is expanding.
---

# Outline
## 1. What's TinyML?
## **2. Why TinyML?**
## 3. TinyML as-a-Service
## 4. Next

---
background-image: url(images/ecosystem_006.png)
## Edge isn't enough!
???
** Edge isn't enough.
There are 5 reasons:
1. privacy
2. latency
3. bandwidth
4. reliability
5. engergy

---
background-image: url(images/whytinyml.png)
### 95% of data comes from sensors
.footnote[https://www.yammer.com/ericsson.com/threads/444271866830848]

---
background-image: url(images/tinymlmarketsize.png)
### $70B in 5 years at CAGR 27.3%
.footnote[https://www.yammer.com/ericsson.com/threads/444271866830848]

---
background-image: url(images/tinymlusecase.png)
### sensor everywhere
.footnote[https://www.yammer.com/ericsson.com/threads/444271866830848]

---
background-image: url(images/tinymlqualcomaoavision.png)

---
# Outline
## 1. What's TinyML?
## 2. Why TinyML?
## **3. TinyML as-a-Service** (our proof-of-concept)
## 4. Next
---
background-image: url(images/ecosystem_013.png)
???

---
# Squeeze ML
model & runtime
- per RTOS
- per MCU / ROM / RAM
- per AI chip / HardWare Accelerator (HWA)
.right[![](images/pizzaonline.png)]

---
class: bottom,right
background-image: url(images/ecosystem_016.png)
## **LwM2M**
## **AI chip**
## **ML compiler**
???
There are many AI chip startups competing, especially for this inference marcket.
Inference market is way bigger than training market,
while training market has been dominated by GPU.

Traditional manufactures cannot start AI business with those AI chips,
because they cannot apply a trained model in Cloud to their devices/chips directly.

TinyML as-a-Service is a customization service, which does the following 5 steps:
1. find a appropriate ML model
2, compile it into small size per AI chip
3, install it onto their devices
4, update it if needed

With TinyMLaaS,
manufactures and SMEs could start their AI business with their devices instantly.

---
class: bottom,right
background-image: url(images/ecosystem_017.png)
## **LwM2M**
## **AI chip**
## **ML compiler**
???
We cannot support all AI chips but ask partners to support theirs running on  TinyMLaaS.
To get those partners, we'll standardize 3 interfaces:
1. ML compiler plugin
2. ML module orchestration protocol
 - LwM2M SOTA / FOTA
3. ML inference module format
---
background-image: url(images/standard-mindmap_001.png)
# To get partners,
.footnote[Which standardization organization? IETF?]

---
background-image: url(images/standard_001.png)
.footnote[INPUT=ONNX+device info, OUTPUT=inference module]

---
background-image: url(images/standard_002.png)
.footnote[Making use of existing E/// IoT strategy, [OMA LwM2M](#oma)]

---
background-image: url(images/standard_003.png)
.footnote[FOTA vs SOTA]
---
background-image: url(images/standard-mindmap.png)

---
# Outline
## 1. What's TinyML?
## 2. Why TinyML?
## 3. TinyML as-a-Service
## **4. Next**
---
## 2020Q1 demo with 4 partners
- ML compiler: [Skymizer](https://skymizer.com/) ([ONNC](https://onnc.ai/)) via [AITA](https://meet.bnext.com.tw/intl/articles/view/45140)
 - Agreed on allocation one FAE with NDA
 - Tiny Pytorch
 - Collaboration paper / news letter
- AI chip: [Greenwaves](https://greenwaves-technologies.com/) ([GAP8](https://greenwaves-technologies.com/ai_processor_gap8/))
 - Started discussion
- E/// D15 IoT Studio (Santa Clara)
 - Working on Camera version of TinyMLaaS
 - Can unifiy our effort?
- ER Cloud / PDU
 - They may be interested in orchestraion of TinyMLaaS

## Opensource under LFAI incubation
- With Qualcom
 - Qualcom is leading TinyML community
 - Nimish Radia can initiate

---
class: center, middle
# **$$$**
# **Show me the money**
# **$$$**
.footnote[How much budget for TinyMLaaS?]
---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)

---
name: oma
background-image: url(https://www.researchgate.net/profile/Vishwas_Lakkundi/publication/281524900/figure/fig1/AS:284582764138504@1444861226935/LWM2M-architecture-5.png)
# OMA LwM2M

---
class: middle, center

<iframe width="560" height="315" src="https://youtu.be/6tJVtMrYGzA" frameborder="0" allow="encrypted-media" allowfullscreen></iframe>

### Demo: [MNIST on ESP32](https://play.ericsson.net/media/t/1_m56q17x5)
