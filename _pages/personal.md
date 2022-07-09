---
layout: archive
title: ""
permalink: /personal/
---
<style>
.clip-circle {
  width: 100%;
  clip-path: circle(40%);
}
.gimage { 
    grid-area: image; 
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

# Personal Projects 
I now and then start a personal project of things I find interesting.

<div class="grid-container">
    <div class="gimage"> <img src='/images/coqprofiler.png' class='clip-circle'> </div>
    <div class="gheader">COQ Profiler</div>
    <div class="gdesc">
        Visualize how much time COQ takes on each proof step. <br>
        Python <br>
        <span class="small_text">All the Code • Design</span>
        <br>
        <a target="_blank" href="https://github.com/marcomaida/coqprofiler">
        <img src="/images/github_logo.png" class="inline-text"></a>
    </div>
</div>

<div class="grid-container">
    <div class="gimage"> <img src='/images/lifecalendar.png' class='clip-circle'> </div>
    <div class="gheader">Life Calendar Generator</div>
    <div class="gdesc">
        Visualize your life in weeks. <br>
        Python <br>
        <span class="small_text">All the Code • Design</span>
        <br>
        <a target="_blank" href="https://github.com/marcomaida/life-calendar">
        <img src="/images/github_logo.png" class="inline-text"></a>
    </div>
</div>

<div class="grid-container">
    <div class="gimage"> <img src='/images/profile.jpeg' class='clip-circle'> </div>
    <div class="gheader">This Website</div>
    <div class="gdesc">
        Forked from <a target="_blank" href="https://github.com/academicpages/academicpages.github.io"></a> Academic Pages. <br>
        HTML, Markdown (Jekyll) <br>
        <span class="small_text">Code • Design</span>
        <br>
        <a target="_blank" href="https://github.com/marcomaida/marcomaida.github.io">
        <img src="/images/github_logo.png" class="inline-text"></a>
    </div>
</div>