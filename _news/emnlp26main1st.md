---
layout: post
date: 2026-08-25
inline: true
---

I’m very excited to share that our paper _Who Annotates in NLP? A Large-scale Assessment of Human Annotation Reporting between 2018 and 2025_ has been accepted to the main conference at [EMNLP-2026](https://2026.emnlp.org/)! 🎉
Thanks to the great team behind the paper, in particular, Gagan Bhatia and Lisa Sophie Albertelli, whose invaluable contributions made this paper possible.

Paper: https://arxiv.org/abs/2606.02255

The project started at an academic retreat at [Speinshart Monastery](https://kloster-speinshart.de/) as a collaboration between the [NLLG Lab at UTN](https://www.utn.de/en/departments/department-computer-science-artificial-intelligence/nllg/), led by Prof. Dr. Steffen Eger

and [NLP@IT:U](https://it-u.at/en/research/research-groups/natural-language-processing/), led by Prof. Dr. Yufang Hou

Human annotation remains a backbone of NLP research—but how well do we actually report who our annotators are and how annotation is carried out?

We manually annotated a sample of NLP papers involving human annotation and extended the analysis to more than 2,000 papers from six ACL venues published between 2018 and 2025, allowing us to trace changes in annotation reporting practices over time.

**The good news:** reporting quality has noticeably improved.

**The less good news:** many attributes of human annotators that are crucial for assessing the reliability and for interpretation of collected judgments remain under-reported. This is particularly pronounced in studies using humans to evaluate LLM outputs.

<figure>
  <img src="/assets/img/its_by_venue_filter_fair_score.png"
       alt="Reporting quality across ACL venues"
       style="width: 60%;">
  <figcaption>
    Figure 1. The introduction of the ACL checklist had a standardising
    effect across three major ACL venues.
  </figcaption>
</figure>

<figure>
  <img src="/assets/img/uses_filter_fair_score+bars.png"
       alt="Reporting quality across ACL venues"
       style="width: 60%;">
  <figcaption>
    Figure 2. mean reporting score by intended use of human annotation, tracing yearly trends for all annotation tasks, model-output evaluation, and resource creation.
    effect across three major ACL venues.
  </figcaption>
</figure>

We are releasing the datasets with the paper, allowing further exploration of human annotation practices and their documentation in NLP papers.

