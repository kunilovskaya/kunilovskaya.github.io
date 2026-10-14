---
layout: page
title: media monitor
permalink: /projects/mmonitor/
description: analysis of Russian war-time media
img: assets/img/mmonitor.jpg
importance: 2
category: work
---

## A project in collaboration with people from media and political studies
A successful and very rewarding team work with people from social sciences. I want more. 

## Confuse and Normalise: Authoritarian Propaganda in a High-Choice Media Environment during Russia's Invasion of Ukraine

Alyukov, M., Kunilovskaya, M., & Semenov, A. (forthcoming). In P. Goode (Ed.), *Autocracy, Influence, War: Russian Propaganda Today*. University of Michigan Press.
<a href="../../../assets/pdf/aam_alyukov2025_confuse_and_normalise.pdf" target="_blank">Accepted author manuscript (PDF)</a>

How does authoritarian propaganda stay effective when more than 40% of Russians get political news from less censored online sources? 
The chapter argues that, unable to control the information flow, the Kremlin relies on two proactive strategies: 
discrediting alternative accounts as "disinformation" and demobilising citizens by presenting the war as a new normal. 
It also tailors these messages to different audiences across media and platforms.

**Data and method.** The WarMM-2022 corpus (1.74M war-related messages from 415 media outlets, 25 TV channel websites and 85 social media platforms, Feb–Sep 2022), extended with a public dataset of political Telegram channels. 
Four frames were detected automatically by measuring the semantic similarity (multilingual sentence embeddings) between each message and expert-written frame prototypes:
- *dependence*: Ukraine as a puppet of the West;
- *dehumanisation*: Ukraine as a fascist/Nazi regime;
- *disinformation*: Ukraine, the West and opposition media wage an information war against Russia;
- *normalisation*: the economy and everyday life have stabilised and returned to normal.

**Key findings**
- **Dependence and dehumanisation set the context; normalisation and disinformation do the work.** In TV and online media, dependence is the most frequent frame (up to 60 per 100 messages in February 2022), followed by dehumanisation, normalisation and disinformation. All frames except dehumanisation peaked around the start of the invasion and then declined steadily.
- **Disinformation is a reactive, defensive frame.** It spiked in February 2022 (up to 40 per 100 messages), when Russia was accused of massing troops at the border, and again in April 2022 after the Bucha massacre. It then faded by autumn. Time-series (Granger) tests show that disinformation messaging precedes the dependence and normalisation frames: the "information war" story prepares the ground for both.
- **Media and social media divide the labour.** TV and online media, whose audiences are more passive, favour the pacifying *normalisation* frame. Social media, whose users are more active and likely to look for alternatives, favour the mobilising *disinformation* frame, which pre-emptively discredits other sources. Frame dynamics in official media and on social media do not drive each other, which points to separate, audience-specific strategies rather than spillover.

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.html path="assets/img/mmonitor_frames_media_vs_social.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Normalisation and disinformation frames in official media and TV (dashed) vs. social media (solid), July–September 2022, per 100 posts (Figure 3 in the chapter)." %}
  </div>
</div>

- **Each platform is targeted differently.**
  - *Odnoklassniki* (an older, largely pro-regime audience: full support for the war rises from 24% among 18–24-year-olds to 55% among those over 55) is the most saturated with propaganda frames (up to 70 per 100 messages). Its frames move in tight synchrony, which suggests coordinated, automated distribution that reinforces supporters' beliefs without regard to news relevance.
  - *Telegram* is the least saturated (about 25 per 100 at most) and its frames are not synchronised with each other. However, they track the agenda of the official media. The pro-war Telegram cluster works like a mini news industry that has to stay timely to reach a polarised audience beyond the pro-regime core.
  - *VK* sits in between (up to 37 per 100).
- **Mobilisation and demobilisation can coexist.** The same regime uses mobilising messages for active audiences and demobilising messages for passive ones. This challenges the view that an autocracy follows a single logic of rule.

## Wartime Media Monitor (WarMM-2022): 
### A Study of Information Manipulation on Russian Social Media during the Russia-Ukraine War

This study relies on natural language processing to explore the nature of online communication in Russia 
during the war on Ukraine in 2022. The analysis of a large corpus of publications in traditional media and 
on social media identifies massive state interventions aimed at manipulating public opinion. 
The study relies on expertise in media studies and political science to trace the major themes and 
strategies of propagandist narratives on three major Russian social media platforms over several months 
as well as their perception by the users. Distributions of several keyworded pro-war and anti-war topics 
are examined to reveal the cross-platform specificity of social media audiences. We release WarMM-2022, 
a 1.7M posts corpus. This corpus includes publications related to the Russia-Ukraine war, 
which appeared in Russian mass media (February to September 2022) and on social networks (July to September 2022). 
The corpus can be useful for the development of NLP approaches to propaganda detection and 
subsequent studies of propaganda campaigns in social sciences in addition to traditional methods, 
such as content analysis, focus groups, surveys, and experiments. 

```
@article{Alyukov2023warmm,
author = {Alyukov, Maxim and Kunilovskaya, Maria and Semenov, Andrei},
title = {Wartime Media Monitor (WarMM-2022): A Study of Information Manipulation on Russian Social Media during the Russia-Ukraine War},
booktitle = {Proceedings of the 7th Joint SIGHUM Workshop on Computational Linguistics for Cultural Heritage, Social Sciences, Humanities and Literature},
pages = {152--161},
publisher = {Association for Computational Linguistics},
year = {2023},
doi = {10.18653/v1/2023.latechclfl-1.17},
html={https://aclanthology.org/2023.latechclfl-1.17},
}
```

<a href="../../../assets/pdf/warmm-at-eacl-2023_pp152-161.pdf" target="_blank">download paper</a>

<a href="https://youtu.be/MPzcPlqa4PI" target="_blank">watch talked slides</a>

### Media Publications and references:

* <a href="https://www.russian-election-monitor.org/slippery-astroturf-of-the-kremlin-war.html" target="_blank">Slippery AstroTurf of the Kremlin war</a>
* <a href="https://ridl.io/firehose-of-useless-propaganda/" target="_blank">Firehose of (useless) propaganda</a>
