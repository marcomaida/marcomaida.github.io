---
layout: archive
title: ""
permalink: /research/
---
<style>
.clip-circle {
  width: 100%;
  clip-path: circle(40%);
}
.gimage { 
    grid-area: image; 
}
.gheaderpub { grid-area: headerpub;
    font-size: 14pt; 
    font-style: italic;
    text-align: left;
 }

.gheader { grid-area: header;
    font-size: 14pt; 
    text-align: left;
 }
 
.gdesc { grid-area: desc;   
    margin-left: 7pt;  
    font-size: 12pt; 
    text-align: left;
    vertical-align: center;
    height: 100%;
 }

.grid-container-pub {
  display: grid;
  grid-template-areas:
    'headerpub headerpub'
    'image desc';
  grid-template-columns: 0 auto auto;
  grid-template-rows: auto auto auto;
  background-color: #ffffff;
  margin-top: 10pt;
  margin-left: 10pt;
  }

  .grid-container {
  display: grid;
  grid-template-areas:
    'header header'
    'image desc';
  grid-template-columns: 90px auto auto;
  grid-template-rows: auto auto auto;
  background-color: #ffffff;
  margin-top: 10pt;
  margin-left: 10pt;
  }

.small_text { 
    font-size: 11pt; 
    font-style: italic;
    text-align: left;
 }

.inline-text {
  max-width:15pt;
  max-height:15pt;
}

</style>

# Research
I have been working at [Max Planck Institute](https://www.mpi-sws.org) September 2019 to October 2022, working in the field of **real-time systems** under the [TOROS](https://toros.mpi-sws.org/) grant.

<!-- The long-term goal of TOROS is to develop a **real-time operating system** that _by design_ ensures that the temporal behavior of its user-level applications can be analyzed.
I worked both on the theoretical and applied side, solving smaller, well-defined problems to build up towards that vision. -->
I worked on the **intersection** between **real-time schedulability theory** and **formal verification**, both on the theoretical and applied side.
This list only contains projects and publications I worked on with a **meaningful contribution**.

## Publications

<div class="grid-container-pub">
    <!-- <div class="gimage"> <img src='/images/poet.png' class='clip-circle'> </div> -->
    <div class="gheaderpub"> 
    <a target="_blank" href="https://pure.mpg.de/rest/items/item_3391739_1/component/file_3391740/content">
    Foundational Response-Time Analysis as
Explainable Evidence of Timeliness </a>
</div>
    <div class="gdesc"> 
        Outstanding Paper Award at ECRTS22 <br>
        <span class="small_text"><u>M. Maida</u>, S. Bozhko, and B. Brandenburg</span>
    </div>
</div>

<div class="grid-container-pub">
    <!-- <div class="gimage"> <img src='/images/poet.png' class='clip-circle'> </div> -->
    <div class="gheaderpub"> 
    <a target="_blank" href="http://2022.rtss.org/">
    From Intuition to Coq: A Case Study in Verified Response-Time Analysis of FIFO Scheduling </a>
</div>
    <div class="gdesc"> 
        To appear in RTSS2022 <br>
        <span class="small_text">K. Bedarkar, S. Bozhko, <u>M. Maida</u>, M. Vardishvili, and B. Brandenburg</span>
    </div>
</div>

<div class="grid-container-pub">
    <!-- <div class="gimage"> <img src='/images/poet.png' class='clip-circle'> </div> -->
    <div class="gheaderpub"> 
    <a target="_blank" href="https://ieeexplore.ieee.org/document/9804640">
    Automatic Response-Time Analysis for Arbitrary Real-Time Linux Workloads </a> </div>
    <div class="gdesc"> 
        RTAS2022, WIP Track <br>
        <span class="small_text">M. Perronet, <u>M. Maida</u>, C. Courtaud, and B. Brandenburg</span>
        <br>
    </div>
</div>

## Projects 
<div class="grid-container">
    <div class="gimage"> <img src='/images/prosa.png' class='clip-circle'> </div>
    <div class="gheader">PROSA</div>
    <div class="gdesc">
        Formally-Verified Theories for Schedulability Analysis <br>
        COQ <br>
        <span class="small_text">Core Team Maintainer • Contributor</span>
        <br>
        <a target="_blank" href="https://prosa.mpi-sws.org/">
        <img src="/images/link_logo.png" class="inline-text"></a>
        <a target="_blank" href="https://gitlab.mpi-sws.org/RT-PROOFS/rt-proofs">
        <img src="/images/gitlab.png" class="inline-text"></a>
    </div>
</div>

<div class="grid-container">
    <div class="gimage"> <img src='/images/poet-tool.png' class='clip-circle'> </div>
    <div class="gheader">POET</div>
    <div class="gdesc">
        Automatic COQ Proof Generation <br>
        Python, COQ <br>
        <span class="small_text">Main Developer • Research and Development</span>
        <br>
        <a target="_blank" href="../files/poet-poster.pdf">
        <img src="/images/presentation_logo.png" class="inline-text"></a>
    </div>
</div>

<div class="grid-container">
    <div class="gimage"> <img src='/images/poet.png' class='clip-circle'> </div>
    <div class="gheader"> RBF Trace </div>
    <div class="gdesc">
        Analyzes the workload on a Linux system to yield back temporal data at runtime.  <br>
        Rust <br>
        <span class="small_text">Design • Research and Development</span>
        <br>
        <a target="_blank" href="https://gitlab.mpi-sws.org/perronet/rbf-trace">
        <img src="/images/gitlab.png" class="inline-text"></a>
    </div>
</div>


