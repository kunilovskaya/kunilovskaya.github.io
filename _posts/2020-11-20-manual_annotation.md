---
layout: post
title: manual human translation quality annotation
date: 2020-11-20 17:39:00
description: setting up direct assessment for human translations

---

I am engaged in a time- and effort-consuming, but insightful and potentially useful experiment in human translation quality annotation.
(It is a pity I cannot discuss it over lunch! No technical progress in Zoom, MS teams or Skype will be able to compensate for the opportunity to ruminate the research ideas over lunch and for the motivations of the office life. Let's see whether blogging can be helpful.)

One of the problems I faced in my attempts to build a quality estimation system for human translation is the lack of a reliable and available gold standard. 
Which quality labels are most useful in a machine learning setting? But more importantly how do you get them?  

### 1. Previous attempts
I started my experiments with implementing two of the possible solutions:
1. 'Good' vs. 'Bad'. I used graded exam translations produced by professional translation programmes in several universities as well as data from a number of translation contests to build a quality annotated dataset, which featured binary labels ('good' vs. 'bad'). We assumed that a binary classification into sharply opposed classes can be an easy task for a reasonably sophisticated learning setup. The improved dataset counted more than 400 texts of about 400 words each. Our best results on the proven translationese features reached accuracy of 67% (with the chance level as 55%). See details in Kunilovskaya, M., & Lapshinova-Koltunski, E. (2019). Translationese Features as Indicators of Quality in English-Russian Human Translation. In Proceedings of the 2nd Workshop on Human-Informed Translation and Interpreting Technology (HiT-IT 2019) (pp. 47–56).
I also tried other approaches to text representation, ranging from tf-idf scaled character trigrams (and other bag-of-word representations) to get the accuracy of good-bad classification of 68% and bilingual vectors learnt on lemmatised corpora + Siamese architecture of bidirectional LSTM to feed the averaged vectors for the source and target texts. The latter experiment yielded the accuracy of 64%
Those efforts indicated that translation quality is either extremely difficult to learn or that I might have a problem with the labels in the dataset or the binary setup in general. The latter option sprang to mind after I verified the labels by re-annotating 20% of the data and removing a few texts that caused disagreements.
2. Professional vs Student. Another way to approach the lack of reliable labels is to utilise the natural classes of texts, which can be assumed to reflect their quality (aka distant supervision). A typical case of such classes is (well-published) professional and learner translations. On the same set of morphosyntactic indicators of translationese we got the accuracy of 78% (see details in Kunilovskaya, M., & Lapshinova-Koltunski, E. (2020). Lexicogrammatic Translationese across Two Targets and Competence Levels. Proceedings Of the 12th Conference on Language Resources and Evaluation (LREC 2020), 4102–4112). While this is an impressive achievement, given our trials with good-bad labels, we need to accept that professionalism is an adequate proxy for translation quality and that the student and professional collections do not differ much in terms of register. By assuming that professionalism is quality in this setting we effectively ignore the many factors associated with text production for students and professional (levels of responsibility, time constraints, levels of stress, extralinguistic motivations and situational conventions).

### 2. Towards a continuous sentence-level quality score 

The current annotation experiment aims to produce human judgments about translation quality in the Direct Assessment (DA) setting popular today in the field of machine translation (MT). It is going to be compared with the existing score based on error annotation to try and offer a triangulation of the human quality estimates.

(1) Annotator teams. The experiments involves 12 volunteers who are final year linguistics degree BA students in a Russian university. All participants have Russian L1 and English at B2 level; they are evaluating translations from English into Russian. They are assigned to two teams. Each team includes a group of three translators, i.e. students who have attended theoretical and practical courses in translation studies and three linguists, i.e. students who major in English teaching or contrastive linguistics. This profiles are supposed to give insights into the impact of (almost complete) translation education in the task of evaluating translation quality.

(2) Data. The student translations come from the error-annotated subset of Russian Learner Translator Corpus (www.rus-ltc.org) limited to general domain mass-media texts. Error annotation is used to produce a quality score to cross-validate the annotations in the current experiment. Getting the quality score from error annotations is again a matter of subjectively assigned weights, unfortunately. We decided to go with the following procedure: we calculate a translation's negative score for language and content errors assigning the following weights to the attributes: 'minor': 10, 'major': 20, 'critical': 30, 'kudo': -10. To get the quality score for a text we subtract this score from a 100. To get one quality score for a target text we average the two scores for fluency and accuracy based on the number and weights for language and content errors. 
For annotation we offer texts that come from the extreme good-bad categories to provide sharp contrasts and clear quality distinctions in the data. 

(3) Results of the calibration session. The experiments started in early October with a series of enlightening calibration sessions. Inspired by the reasoning in Graham et al (2013, 2017) and Deams et al (2013), where they suggest that fluency should be judged independently of adequacy/accuracy, we arranged for the annotators to evaluate translations in two conditions: as a text in the target language, independent of its source (fluency aspect of translation quality) and in the bilingual setting where the annotators are asked to compare the source segment and the target segment.
However, the results of the calibration session indicated that the participants struggle with separating the two aspects. In particular, even in the second round of annotation following an extended session analysing the oddities in the scores assigned in the first round, the inter-rater agreement was very low and the average annotated scores were miles away from the ones calculated from errors, annotated by a translation examiner in the same text. The discrepancies were particularly noticeable in the accuracy setting. 
This made me reconsider the experiment and respect the arguments in Callison-Burch et al. (2007) and Guzmán et al. (2019) who argue for syncretic quality annotation.
The third round of calibration in the setting which does not single out traditional quality aspects (fluency, accuracy) but asks the annotator to indicate whether a Russian segment is an adequate translation of the English segment, given the context, returns reasonable inter-rater agreement and the (expected) better match with the error-based scores, which have the role of gold standard in this annotation experiment.
Interestingly, based on the limited data from the calibration sessions, linguists tent to be more critical in their estimates, there is also less agreement between the raters with no prior translation education. On the other hand, translates tend to agree more and are more forgiving towards the work of their fellows in the profession. 

(4) Task. The experiment is set up on the QuestionPro platform which importantly offers a slider question and unlimited number of surveys and participants for free, which suits our needs. While the annotation takes place on a sentence level, the task page contains a complete text to provide access to cohesion and textuality issues in translations. 
After the lessons learnt from several calibration sessions, we issued the first batch of 40 text pairs (922 sentence pairs) for annotation. The task is now formulated as "Read the source text. Use the slider to indicate how much you agree that the text in bold is an adequate translation of the original English sentence, given the context."
We use a 100-point slider in accordance with the DA method of benchmarking translation quality in MT. It is supposed to alleviate the pressure to choose between 5 or 7 discreet bins in a traditional Likert scale setup. We also repeatedly urged the annotators to pay attention to the textual aspects of quality that can only be noticed in context, but have to be annotated on the sentence level (see Voita et al. 2019).
Naturally, I would be happy to get any feedback or ideas how to adjust the experiment setting to return the most reliable results.

Thanks for listening, anyway :-)

Dr. Maria Kunilovskaya

PhD researcher

Research Group in Computational Linguistics

University of Wolverhampton, UK

---

Used to be published at the EMTTI student blog: http://rgcl.wlv.ac.uk/2020/11/23/phd-research-diaries-dr-maria-kunilovskaya/
