---
layout: page
title: Translation as Rational Communication
permalink: /projects/ideal-sfb1102-B7/
description: application of Information Theory to translationese studies
img: assets/img/lrec2026.jpg
importance: 3
category: work
---

## Creating and exploiting parallel corpora resources annotated with surprisal (from GPT-2)
<a href="https://sfb1102.uni-saarland.de/projects/modelling-human-translation-with-a-noisy-channel/" target="_blank">SFB1102 Sub-project description</a>

The B7 project aimed to extend Information Theory to the study of translation and interpreting.
The key hypothesis was that translationese -- 
the statistical peculiarities of translations which make them stand out as a subsystem of the target language -- 
can be explained using surprisal, a measure of self-information based on language models, which represents the cognitive difficulty involved in language processing.

More specifically, B7 looked into the applications of the memory-surprisal trade-off to the translation/interpreting process. 
The project built on the work of Michael Hahn (<a href="https://www.mhahn.info/files/hahn_psychreview_2021_final.pdf" target="_blank">Hahn 2021</a>), which was little understood at the time of the grant proposal. 
He showed that natural languages are more optimal than the outputs of any counterfactual grammars, as captured by the so-called MST (memory-surprisal trade-off).

Generally, the theory can be captured in two quotes:

> Natural languages are structured to minimize the effort required to store and retrieve information while keeping surprisal as low as possible. (Hahn 2021)

and 

> A certain level of average surprisal per word can only be achieved at the cost of storing some amount of information about past context. (Hahn 2022, <a href="https://www.pnas.org/doi/pdf/10.1073/pnas.2122602119" target="_blank">A resource-rational model of human processing of recursive linguistic structure</a>)

After strenuous attempts towards this specific goal, this direction of study was abandoned in favour of more immediate and behavioural operationalisations/signals of translation difficulty.


## My key results and outputs (in reverse chronological order Dec 2022 -- Mar 2026)

<div class="b7-pubs">

<details>
<summary><b>2026</b> · Kunilovskaya, M. <a href="https://aclanthology.org/2026.wmt-1.22" target="_blank">Translationese as a Rational Response to Translation Task Difficulty</a>. <i>Proceedings of the Eleventh Conference on Machine Translation (WMT)</i>, 387–404.</summary>
<p>Translated texts exhibit systematic differences from comparable texts originally written in the target language. Explaining this phenomenon, commonly known as translationese, remains an open challenge. Translationese has been attributed to production tendencies (e.g. interference, simplification), socio-cultural variables, and language-pair effects, yet a unified explanatory account is lacking. We investigate the hypothesis that translationese is a response to the cognitive load inherent in the translation task. We test whether observable translationese can be predicted from quantifiable measures of translation task difficulty. Translationese is measured as a segment-level probability of being a translation produced by an automatic classifier (translatedness score). Translation task difficulty includes source-text and cross-lingual transfer components. They are captured by information-theoretic metrics based on LLM surprisal and by established syntactic and semantic alternatives. We use a bidirectional English-German corpus comprising written and spoken subcorpora. Results indicate that translationese can only be explained in part by translation task difficulty, especially in the English-to-German direction. For most experiments, cross-lingual transfer difficulty contributes more than source-text complexity. Information-theoretic indicators match or outperform traditional features in written mode, but offer no advantage in spoken mode. Source-text syntactic complexity and translation-solution entropy emerged as the strongest predictors of translationese across language pairs and modes.</p>
</details>
<p class="dataset">Dataset: <a href="https://zenodo.org/records/19010272" target="_blank">EPIC-EuroParl-UdS: A GPT-2 and NMT Surprisal-Annotated Corpus for Translation and Interpreting</a></p>

<details>
<summary><b>2026</b> · Kunilovskaya, M., Pollkläsener, C. <a href="http://www.lrec-conf.org/proceedings/lrec2026/pdf/2026.lrec2026-1.557.pdf" target="_blank">EPIC-EuroParl-UdS: Information-Theoretic Perspectives on Translation and Interpreting</a>. <i>Proceedings of LREC 2026</i>, 6998–7013.</summary>
<p>This paper introduces an updated and combined version of the bidirectional English–German EPIC-UdS (spoken) and EuroParl-UdS (written) corpora containing original European Parliament speeches as well as their translations and interpretations. The new version corrects metadata and text errors identified through previous use, refines the content, updates linguistic annotations, and adds new layers, including word alignment and word-level surprisal indices. The combined resource is designed to support research using information-theoretic approaches to language variation, particularly studies comparing written and spoken modes, and examining disfluencies in speech, as well as traditional translationese studies, including parallel (source vs. target) and comparable (original vs. translated) analyses. The paper outlines the updates introduced in this release, summarises previous results based on the corpus, and presents a new illustrative study. The study validates the integrity of the rebuilt spoken data and evaluates probabilistic measures derived from base and fine-tuned GPT-2 and machine translation models on the task of filler particles prediction in interpreting.</p>
</details>

<p><b>2026</b> · Lapshinova-Koltunski, E., Kunilovskaya, M. <a href="https://doi.org/10.1016/B978-0-323-95504-1.01621-5" target="_blank">Lexicogrammatical and Discursive Features in Translation and Interpreting</a>. In <i>International Encyclopedia of Language and Linguistics</i> (3rd ed.), vol. 10, 77–82. Elsevier.</p>

<details>
<summary><b>2025</b> · Pollkläsener, C., Kunilovskaya, M., Teich, E. <a href="https://zenodo.org/records/17242254" target="_blank">Surprisal explains the occurrence of filler particles in simultaneous interpreting</a>. <i>SKASE Journal of Translation and Interpreting</i>, 18(2), 55–78.</summary>
<p>We present a set of studies on filler particles in interpreting in the language pair English-German, asking whether, and if so to what extent, surprisal can explain their occurrence. It is widely acknowledged that filler particles are associated with planning effort in monolingual production, but their occurrence in interpreting has not been fully investigated. Surprisal is a measure from information theory that estimates the information content (in bits) of a unit (e.g. a word) in the context of other linguistic units (e.g. n preceding words). Importantly, there is abundant evidence that surprisal is proportional to cognitive effort, measured independently in behavioural experiments, which provides a useful tool for explaining the link between linguistic choice and language cognition. Looking at the words preceding and following a filler particle in the target language output, we investigate surprisal as a predictor of filler particle occurrence, placing a special focus on function words vs. content words that follow filler particles. Overall, our analysis shows that surprisal of following words is a good predictor of filler particles in interpreting.</p>
</details>

<details>
<summary><b>2025</b> · Kunilovskaya, M., Loáiciga, S., Lapshinova-Koltunski, E. <a href="https://aclanthology.org/2025.konvens-1.17.pdf" target="_blank">Information Divergence in Translation and Interpreting: Findings from Same-Source Texts</a>. <i>Proceedings of KONVENS 2025</i>, 192–202.</summary>
<p>The present paper reports on differences between written and spoken translation in English and German using Kullback-Leibler Divergence (KLD), an information-theoretic measure that captures the divergence of a given probability distribution from a reference distribution. While most studies comparing translation and interpreting focus on the target side only, we also take into account the source texts: we analyse differences between written and spoken translation renditions of the same source texts. The innovation of our approach is in the use of a source language model as an approximation of a cross-lingual modelling approach. Our results confirm the tendencies reported in previous work without same-source-text settings—namely, that interpreted targets differ more from their sources than written translations.</p>
</details>

<details>
<summary><b>2025</b> · Pollkläsener, C., Kunilovskaya, M. <a href="https://doi.org/10.21437/DiSS.2025-19" target="_blank">Euh...where do interpreters hesitate? An information-theoretic perspective on sentence-initial filler particles in simultaneous interpreting</a>. <i>Proceedings of DiSS 2025</i>, 92–96.</summary>
<p>This study investigates the occurrence of sentence-initial filler particles (e.g. euh, hum) in simultaneously interpreted and original speeches using a bidirectional English-German corpus of European Parliament debates. We assume that sentence-initial filler particles indicate planning difficulties at the conceptual level, whereas sentence-medial filler particles mark hesitations over syntactic structure or lexical access. Since interpreters convey the source speech and do not plan their own message, we expect differences between interpreting and original speeches. We operationalise conceptual complexity as average word surprisal per sentence and local lexical or syntactic production problems as surprisal of the word following the filler particle. Our findings indicate that sentence-initial filler particles appear in sentences with higher conceptual complexity but are not well associated with local retrieval difficulty.</p>
</details>

<details>
<summary><b>2025</b> · Kunilovskaya, M., Zaitova, I., Xue, W., Stenger, I., Avgustinova, T. <a href="https://aclanthology.org/2025.nodalida-1.34.pdf" target="_blank">Predictability of Microsyntactic Units across Slavic Languages: A translation-based Study</a>. <i>Proceedings of NoDaLiDa/Baltic-HLT 2025</i>, 313–322.</summary>
<p>The paper presents the results of a free translation experiment, which was set up to explore Slavic cross-language intelligibility. In the experiment, native speakers of Russian were asked to read a sentence in one of the five Slavic languages and return a Russian translation of a highlighted item. The experiment is focused on microsyntactic units because they offer an increased intercomprehension difficulty due to opaque semantics. Each language is represented by at least 50 stimuli, and each stimulus has generated at least 20 responses. The levels of intercomprehension are captured by categorising participants’ responses into seven types of translation solutions (paraphrase, correct, fluent_literal, awkward_literal, fantasy, noise, and empty), generally reflecting the level of the cross-linguistic intelligibility of the stimuli. The study aims to reveal linguistic factors that favour intercomprehension across Slavic languages. We use regression and correlation analysis to identify the most important intercomprehension predictors and statistical analysis to bring up the most typical cases and outliers. We explore several feature types that reflect the properties of the translation tasks and their outcomes, including point-wise phonological and orthographic distances, cosine similarities, surprisals, translation quality scores and translation solution entropy indices. The experimental data confirms the expected gradual increase of intelligibility from West-Slavic to East-Slavic languages for the speakers of Russian. We show that intelligibility is highly contingent on the ability of speakers to recognise and interpret formal similarities between languages as well as on the size of these similarities. For several Slavic languages, the context sentence complexity was a significant predictor of intelligibility.</p>
</details>

<details>
<summary><b>2024</b> · Kunilovskaya, M., Chowdhury, K. D., Przybyl, H., España i Bonet, C., van Genabith, J. <a href="https://aclanthology.org/2024.eamt-1.35.pdf" target="_blank">Mitigating Translationese with GPT-4: Strategies and Performance</a>. <i>Proceedings of EAMT 2024</i>, 411–430.</summary>
<p>Translations differ in systematic ways from texts originally authored in the same language. These differences, collectively known as translationese, can pose challenges in cross-lingual natural language processing: models trained or tested on translated input might struggle when presented with non-translated language. Translationese mitigation can alleviate this problem. This study investigates the generative capacities of GPT-4 to reduce translationese in human-translated texts. The task is framed as a rewriting process aimed at modified translations indistinguishable from the original text in the target language. Our focus is on prompt engineering that tests the utility of linguistic knowledge as part of the instruction for GPT-4. Through a series of prompt design experiments, we show that GPT4-generated revisions are more similar to originals in the target language when the prompts incorporate specific linguistic instructions instead of relying solely on the model’s internal knowledge. Furthermore, we release the segment-aligned bidirectional German-English data built from the Europarl corpus that underpins this study.</p>
</details>
<p class="dataset">Dataset: <a href="https://zenodo.org/records/11127626" target="_blank">EN-DE-Bidirectional-Europarl-UdS corpus</a></p>

<details>
<summary><b>2023</b> · Kunilovskaya, M., Mitkov, R., Wandl-Vogt, E. <a href="https://aclanthology.org/2023.tsar-1.4.pdf" target="_blank">Cross-lingual Mediation: Readability Effects</a>. <i>Proceedings of TSAR-2023</i>, 33–43.</summary>
<p>This paper explores the readability of translated and interpreted texts compared to the original source texts and target language texts in the same domain. It was shown in the literature that translated and interpreted texts could exhibit lexical and syntactic properties that make them simpler, and hence, easier to process than their sources or comparable non-translations. In translation, this effect is attributed to the tendency to simplify and disambiguate the message. In interpreting, it can be enhanced by the temporal and cognitive constraints. We use readability annotations from the Newsela corpus to formulate a number of classification and regression tasks and fine-tune a multilingual pre-trained model on these tasks, obtaining models that can differentiate between complex and simple sentences. Then, the models are applied to predict the readability of sources, targets, and comparable target language originals in a zero-shot manner. Our test data – parallel and comparable – come from English-German bidirectional interpreting and translation subsets from the Europarl corpus. The results confirm the difference in readability between translated/interpreted targets against sentences in standard originally-authored source and target languages. Besides, we find consistent differences between the translation directions in the English-German language pair.</p>
</details>

<details>
<summary><b>2023</b> · Kunilovskaya, M., Przybyl, H., Teich, E., Lapshinova-Koltunski, E. <a href="https://doi.org/10.26615/978-954-452-092-2_066" target="_blank">Simultaneous Interpreting as a Noisy Channel: How Much Information Gets Through</a>. <i>Proceedings of RANLP 2023</i>, 608–618.</summary>
<p>We explore the relationship between information density/surprisal of source and target texts in translation and interpreting in the language pair English-German, looking at the specific properties of translation (“translationese”). Our data comes from two bidirectional English-German subcorpora representing written and spoken mediation modes collected from European Parliament proceedings. Within each language, we (a) compare original speeches to their translated or interpreted counterparts, and (b) explore the association between segment-aligned sources and targets in each translation direction. As additional variables, we consider source delivery mode (read-out, impromptu) and source speech rate in interpreting. We use language modelling to measure the information rendered by words in a segment and to characterise the cross-lingual transfer of information under various conditions. Our approach is based on statistical analyses of surprisal values, extracted from n-gram models of our dataset. The analysis reveals that while there is a considerable positive correlation between the average surprisal of source and target segments in both modes, information output in interpreting is lower than in translation, given the same amount of input. Significantly lower information density in spoken mediated production compared to non-mediated speech in the same language can indicate a possible simplification effect in interpreting.</p>
</details>

</div>

<style>
.b7-pubs details, .b7-pubs > p { margin-bottom: 0.9rem; }
.b7-pubs summary { cursor: pointer; }
.b7-pubs p.dataset { margin: -0.6rem 0 0.9rem 1.2rem; font-size: 0.92rem; }
.b7-pubs details p { margin: 0.5rem 0 0 1.2rem; font-size: 0.92rem; text-align: justify; }
</style>
