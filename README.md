Based on the template from [al-folio](https://github.com/alshedivat/al-folio).
Not ideal, but it is up and running at least. 
Maintenance is painful, therefore, irregular.
Unlike [academicpages](https://github.com/academicpages/academicpages.github.io) presented [here](https://jayrobwilliams.com/posts/2020/06/academic-website/) which fails because Ruby gems that are not available to github-pages.
This [promise](https://www.moncefbelyamani.com/making-github-pages-work-with-latest-jekyll/) did not live up to expectations. 

<!-- Run a local site to test changes -->
bundle exec jekyll serve --trace
<!-- I did this on lattitude to fix the ruby issues -->
sudo ln -s /usr/bin/ruby /usr/bin/ruby3.0

{%- comment -%}
this is how you comment out a line or a block of code in Jekyll.
25 Mar 2026 I upgraded the local Jekyll to 4.3.2 and Jekyll to 4.4
{%- endcomment -%}