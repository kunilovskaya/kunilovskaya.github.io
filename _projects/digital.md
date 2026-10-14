---
layout: page
title: culturomics
permalink: /projects/digital/
description: a project supported by Russian Foundation for Basic Research
img: assets/img/research.jpeg
importance: 4
category: work
---

<h4 class="title">Cultural Trends in the Tyumen Region in the National and Global Contexts (2020-2022)</h4>

Cultural analytics is a new and rapidly developing area of research in the humanities. It makes it possible to identify and describe trends in cultural and social processes in the modern world by applying methods for processing and visualising large volumes of data.

It has become possible thanks to the growing amount of information, primarily textual, available in machine-readable digital form, and to the emergence of relatively accessible technologies and computing resources for processing and storing large volumes of data. Researchers face methodological and theoretical questions related to data collection and processing, the interpretation of the results and the ways of presenting them. A major difficulty of such research is its interdisciplinary nature: specialists in the humanities, on the one hand, and in data analysis, on the other, have to find a common language, understand the intricacies of each other's discipline and develop a joint research programme that combines qualitative and quantitative methods.

This project aims to develop the theory and the methodology of cultural studies by focusing on the analysis of a large dataset of announcements of events collected from seven online aggregators of cultural information. The textual component of the dataset is complemented with a set of geographic, temporal and socio-economic parameters that are used to explore the interrelations of cultural life and other parameters of selected territories (mostly cities). The raw dataset includes over 5 million data points (announcements of cultural events published between 2005 and 2020) spread across 5,587 settlements in 125 countries.

Obviously, the availability and quality of data play an important role in this kind of research. Our study is based on a large collection of announcements of cultural events and venues compiled from the databases of seven online resources and covering the period from 2005 to 2020. Our sources include the open government database of the Ministry of Culture of the Russian Federation; commercial and non-commercial portals and services, both international and Russian, that promote cultural and educational projects (Timepad, e-flux, TED local, Theory&Practice); and social networks specialising in the distribution of user-generated content in the cultural sphere (e.g. Meetup, Behance). This diversity of sources in terms of formality and the type of information provider was meant to ensure that our data are representative. In total, the collected data amount to more than 5 million observations for 5,587 settlements in 125 countries. Importantly, each observation in our database comes with additional geographic and socio-cultural information, including the population of the city and the GDP, the Human Development Index and the Economic Complexity Index of the country.

It is worth noting that, theoretically, we develop an understanding of culture as an integral system, which includes not only events formally organised by traditional cultural institutions (museums, theatres, libraries), but also private events of everyday life which are visible in the public space and involve an unlimited circle of people (invitations to beach volleyball, a community clean-up day, joint celebrations in the courtyard).

The major tasks completed in the course of the project include the following.

First, the integrity of the raw dataset was examined with the view of assessing the number of missing values for various numerical attributes such as population, GDP, the Economic Complexity Index (ECI), the Human Development Index (HDI), etc. as well as for suitability of the text attribute for automatic processing. Over 40% of the initial observations had to be discarded due to the lack of a meaningful text component: key information about the time of the event or the publication of the announcement was missing, the text was too short or too "noisy", or there were no demographic data. Besides, we limited the study to texts in English and Russian (their ratio turned out to be 80/20). A preliminary analysis of the geographic distribution of cultural events across Russia, for example, revealed the specifics of government and commercial sources, as well as anomalies related to the interdependence between the population size and the online visibility of a city's cultural life. A detailed analysis of the impact of various data filtering approaches is given in “Text Preprocessing and its Implications in a Digital Humanities Project”, presented at the Recent Advances in Natural Language Processing conference in 2021.

Second, the preprocessed dataset was submitted to semantic analysis and topic modelling for subsequent automatic re-annotation to reveal the thematic distribution of cultural events across time and space and to explore the association of topics with the socio-economic parameters available for cities and countries. Our experiments with a range of vectorisation methods and clustering approaches are reported in “Multilingual Embeddings for Clustering Cultural Events”, presented at the Analysis of Images, Social Networks and Texts conference in December 2021. Figure 1 shows the share of events assigned to each cluster in each language, together with the cluster labels we arrived at through a manual qualitative analysis of the clusters and their keywords.

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.html path="assets/img/renamed_ol_k20_mBERT_cluster_by_lang.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Figure 1. Event clusters by language: the share of announcements in each cluster relative to all texts in that language." %}
  </div>
</div>

A manual analysis of random texts from each category in the two languages revealed interesting differences related to socio-cultural differences. In particular, in the food category, English-language announcements are dominated by cultural consumption (invitations to visit a café and try a new menu), while in the Russian-language segment of the data these are more often educational: master classes or lectures on national cuisines. In the hiking category, the English segment is dominated by announcements of easy one-day walks that state that no special training is required, while Russian-language announcements are often about mountains, tents and overcoming hardships.

Additionally, we experimented with cartographic visualisation methods, which yielded interesting results as to the anomalies in the distribution of events in some databases (Figure 2). In particular, based on the statistical deviations from typical events/city population relation, we noticed that some Russian regions over-report officially organised cultural events to the respective governmental agencies in some years and not in others. Although this analysis's results align with the expectations, at least for Russia, they also revealed some disproportion in the levels of cultural participation (visible online and limited to the databases employed) between the central and peripheral regions. We presented the results for cultural centralisation tendencies for a range of English-speaking countries and Russia in our annual report in 2022.

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.html path="assets/img/signed_cities_mincult_event-per-year_by_pops-log2.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Figure 2. Distribution of cultural events per year in Russia against city population (Ministry of Culture database, Jul 2014 to Dec 2019)." %}
  </div>
</div>

Finally, we explored the temporal distribution of event topics both globally and for selected regions, countries and cities to reveal a predictable growth of reported cultural events across most categories (Figure 3). Interestingly, some event categories demonstrated more rapid growth over the decade than others. For example, in developed economies the fastest-growing categories were (a) networking and discussion events (self-organised groups to deliberate local affairs, calls for local clean-up efforts, profession-related get-togethers), (b) informal events related to food and (c) meditative practices, which promote mental health and well-being, self-knowledge and positive lifestyle. In transition economies (dominated by Russia due to the bias in data collection) the three fastest-growing categories included (a) formal events advertised by institutionalised agents from the creative industry (galleries, art centres, theatres) with the caveats related to irregularities in registering those events in the databases; (b) foreign language learning events (which is a massive category here compared to other types of economies) and (c) various educational and training events related to business skills ranging from classes on self-presentation and time-management to financial literacy, leadership, team-building, business models, (online) marketing, etc.

<div class="row justify-content-sm-center">
  <div class="col-sm-12 mt-3 mt-md-0">
    {% include figure.html path="assets/img/cult_topics_over_time_by_economy.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Figure 3. Temporal distribution of event topics by type of country economy." %}
  </div>
</div>

We also explored the association between the size of the 18 topical clusters (including their aggregation into 6 macro categories) and socio-economic parameters both on a global scale and for selected regions, countries and cities. In particular, we looked at the association between the number of events by country across the decade and its socio-economic parameters at the end of the period. Our results confirm that there is a strong correlation between almost any group of cultural events and any of the economic indices that we used (GDP, ECI, HDI). The Spearman correlation coefficient values range from 0.2 to 0.71 (based on the frequency of events normalised by city population and averaged by country). The regression plots (Figure 4) indicate that the number of events is a strong factor in economic development, however, some types of events have steeper slopes, indicating a stronger influence on the economy. Interestingly, on a global scale, formal events offered by transitional creative industries (galleries, theatres) seem to have a smaller impact on GDP, for example, than the events that have grass-root origins and reflect cultural participation in local (self-organised) events. Another interesting and consistent observation is that the macro-clusters of socialising, leisure and hobbies have steeper slopes than formally organised performances and shows. The same increase in their number results in higher economic returns. Business-related activities are more important than general education events (such as book clubs, invited lectures or even free seminars on coding).

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.html path="assets/img/cult_regression_macro_categories.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Figure 4. Linear regression of socio-economic indicators (HDI, ECI, GDP per capita, GDP volume) on the frequency of events per 100K of city population, by six macro-categories." %}
  </div>
</div>

If we look at the interrelations between smaller groups and individual economic indices (Figure 5), we can notice that HDI appears to be strongly dependent on the number of informal private events announced for local communities, and business skills tutorials are important predictors of GDP per capita. Events that develop communication skills and foreign languages make it to the five categories of cultural events most correlated with the economy regardless of the indicator.

<div class="row justify-content-sm-center">
  <div class="col-sm-10 mt-3 mt-md-0">
    {% include figure.html path="assets/img/cult_regression_top_clusters.png" class="img-fluid rounded z-depth-1" zoomable=true caption="Figure 5. The same regressions for individual event clusters: the five clusters most strongly associated with each indicator." %}
  </div>
</div>

<h5 class="title">Publications:</h5>

<ul>
    <li>Kunilovskaya, M., & Kuzmenko, E. (2021). <a href="https://doi.org/10.1007/978-3-031-16500-9_8" target="_blank">Multilingual Embeddings for Clustering Cultural Events</a>. In Analysis of Images, Social Networks and Texts (Vol. 13217, pp. 84–96). Springer LNCS.</li>
    <li>Kunilovskaya, M., & Plum, A. (2021). Text Preprocessing and its Implications in a Digital Humanities Project. RANLP Research Student Workshop, 85–93.</li>
</ul>

Supported by Russian Foundation for Basic Research: ID 20-411-720010 p_a_Tyumen_region
