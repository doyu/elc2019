class: center, middle
# Distributed Machine Learning
# on
# Unikernel for IoT

.footnote[[Hiroshi Doyu](hiroshi.doyu@ericsson.com) 11th/OCT/2019]

???
background-image: url(images/title.png)
_Intersection of 3 buzz words!!_
???
As you might have noticed,
title is the intersection of 3 buzz words.
This is the today's take away.
---
class: middle
# Outline
1. Edge Problems
2. Our Proposal
3. Three Enablers
4. Proof of Concept
5. Foreseen Opportunities
---
class: middle
# Outline
1. **Edge Problems**
2. Our Proposal
3. Three Enablers
4. Proof of Concept
5. Foreseen Opportunities
---
background-image: url(images/ecosystem.png)
???
Traditionally devices communicate directly with Cloud services.
It was simple.
---
background-image: url(images/ecosystem_001.png)
???
Cloud is expanding towards Edge.
This solves latency issue.
---
background-image: url(images/ecosystem_002.png)
???
Still other issues:
Privacy: Avoid sending all raw data to be stored and processed on cloud servers.
Bandwidth: Reduce costs associated with transmitting all raw data to cloud services.
Latency: Reaction time is critical and cannot be dependent on a cloud connection.
Reliability: The ability to operate even when the cloud connection is interrupted.
???
background-image: url(images/realtime.png)
## when **Latency** && **Reliability** matter?
.footnote[Stolen from Edgar's slide]
???
---
background-image: url(images/ecosystem_003.png)
???
Devices should compute by themselves.
Or help each other.
---
background-image: url(images/ecosystem_004.png)
???
In Cloud and Edge,
Linux runs && web development is used.
---
background-image: url(images/ecosystem_005.png)
???
In embedded,
there are variety of HWs && RTOS.
They are totally different from web development.
---
background-image: url(images/ecosystem_006.png)
???
In Web, container based solution
In Embedded, no unified solution
---
background-image: url(images/ecosystem_007.png)
???
From ML perspective,
in web, there are variety of python based frameworks,
in embedded, python based frameworks are too heavy.
---
background-image: url(images/summary-problem.png)
# Summary: Edge Problems
---
class: middle
# Outline
1. Edge Problems
2. **Our Proposal**
3. Three Enablers
4. Proof of Concept
5. Foreseen Opportunities
---
background-image: url(images/ecosystem_008.png)
---
# Automate customization for your flavour
- model / runtime
- RAM / ROM / CPU
- RTOS
- connectivity

.right[![](images/pizzaonline.png)]
---
background-image: url(images/ecosystem_009.png)
???
TinyML: DNN on ultra-low power systems
TinyMLaaS: build && orchestration of TinyML
TinyML as-a-Service
which customize ML for embedded usecase.
---
background-image: url(images/summary-proposal.png)
# Our Proposal
---
class: middle
# Outline
1. Edge Problems
2. Our Proposal
3. **Three Enablers**
4. Proof of Concept
5. Foreseen Opportunities
---
background-image: url(images/tinyml-infra.png)
# Three Enablers
---
# Outline
1. Edge Problems
2. Our Proposal
3. **Three Enablers**
 - **Unikernel**
4. Proof of Concept
5. Foreseen Opportunities

.right[![bottom-aligned image](images/tinyml-infra.png)]
---
background-image: url(https://zdnet1.cbsistatic.com/hub/i/r/2016/02/01/71e041f1-addd-4a9c-bc81-f73297f2dc6a/resize/770xauto/fffb0419c01c018b37d50605bdf341a3/dockerunikernel.jpg)
#Unikernel
.footnote[http://unikernel.org/files/2014-cacm-unikernels.pdf]
???
smaller than VM && Container
---
background-image: url(https://xenproject.org/wp-content/uploads/sites/79/2015/08/anyunirumpkernel.png)
# library Operating System (libOS)
.footnote[https://xenproject.org/wp-content/uploads/sites/79/2015/08/anyunirumpkernel.png]
???
specialization
---
## Internal
![bottom-aligned image](images/Selection_186.png)
.footnote[http://rumpkernel.org/]
???
hypercall implementation could adapt different backend easily
---
background-image: url(images/unikernel-mindmap.png)
#Type of Unikernel
???
Safer not to use C
---
# Ocaml
.bottom[![bottom-aligned image](images/ocaml.png)]
???
Just feeling of abstructed API
---
# Summary: Unikernel
.top[![](images/summary-unikernel.png)]
## Can be a thin **wrapper** of various RTOSes?

---
# Outline
1. Edge Problems
2. Our Proposal
3. **Three Enablers**
 - **ML compiler**
4. Proof of Concept
5. Foreseen Opportunities

.right[![bottom-aligned image](images/tinyml-infra.png)]
---
background-image: url(https://miro.medium.com/max/700/1*dYjDEI0mLpsCOySKUuX1VA.png)
# ML framework ==
## ML runtime
---
background-image: url(images/nnvm_compiler_stack.png)
# Unified IR
???
each has its own computational graph.
ONNX is considered as standard exchange format between frameworks.
Data scientists find the best algorithm.
Compiler generates optimized code per backend.
---
background-image: url(images/cgraph.png)
## Computational graph (cgraph)
.footnote[serialization: protobuf, flatbuf]
???
JSON <-> binary representation
---
background-image: url(http://136.225.130.103:8080/tflm/main_8cc_a655610549cf9e5304cd47ecae379d99f_cgraph.png)
# ML Runtime (inference)
.footnote[model ops == runtime ops]
---
background-image: url(images/summary-mlcompiler.png)
# Summary: ML compiler
???
---
background-image: url(images/summary-3enablers.png)
# Summary: Three Enablers
???
CoAP is Constraint Application Protocol.
Concept: Bring web to IoT as M2M communication.
---
class: middle
# Outline
1. Edge Problems
2. Our Proposal
3. Three Enablers
4. **Proof of Concept**
5. Foreseen Opportunities
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
background-image: url(images/training-uc_001.png)
---
background-image: url(images/training-uc_002.png)
---
background-image: url(images/training-uc_003.png)
---
background-image: url(images/ps-sq.png)
---
background-image: url(images/convert-uc.png)
???
TFLM runtime is called via OCaml FFI.
FFI=Foreign Function Interface
---
background-image: url(images/demo-uc.png)
---
background-image: url(images/demo-sq.png)
---
class: center, middle
# [Demo](https://play.ericsson.net/media/t/1_m56q17x5)
---
class: center, middle
<video width="560" height="420" controls>
    <source src="http://136.225.130.103:8080/elc2019/mnist.mp4" type="video/mp4">
</video>
# [MNIST inference on ESP32](https://play.ericsson.net/media/t/1_m56q17x5)
---
class: center, middle
<video width="560" height="420" controls>
    <source src="http://136.225.130.103:8080/elc2019/fmnist.mp4" type="video/mp4">
</video>
# [Fashion MNIST from Zalando](https://play.ericsson.net/media/t/0_tdu20gt3)
---
background-image: url(images/size-comp.png)
# Result

---
class: middle
# Outline
1. Edge Problems
2. Our Proposal
3. Three Enablers
4. Proof of Concept
5. **Foreseen Opportunities**
---
class: center,middle
# Done
### Demonstrated End-to-End TinyML as-a-Service (TinyMLaaS)
# Next
### Implement CoAP based orchestration
---
background-image: url(images/elc.png)
---
background-image: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Ericsson_logo.svg/500px-Ericsson_logo.svg.png)
