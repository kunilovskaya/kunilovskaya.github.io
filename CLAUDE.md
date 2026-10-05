# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

Personal academic website of Maria Kunilovskaya (https://kunilovskaya.github.io), a Jekyll site based on the [al-folio](https://github.com/alshedivat/al-folio) template. There is no test suite; "testing" means building the site and checking the rendered output.

## Commands

```bash
bundle install                    # install gems (Gemfile pins jekyll ~> 4.4)
bundle exec jekyll serve --trace  # local preview at http://localhost:4000
bundle exec jekyll build          # build into _site/ (what bin/cibuild runs)
```

- Deployment is automatic: `.github/workflows/deploy.yml` runs `bin/deploy` on push to `master`, which builds the site and pushes `_site` to the `gh-pages` branch. PRs build with `--no-push`. Do not commit to `gh-pages` by hand.
- CI uses Ruby 3.0.2. `_plugins/exists_patch.rb` restores the `File.exists?` alias removed in newer Rubies; keep it.
- `_site/`, `.jekyll-cache/`, `vendor/` are build/install artifacts.

## How the content fits together

Most edits are content edits, not code changes:

- **Publications**: `_bibliography/papers.bib` is rendered by jekyll-scholar via `_layouts/bib.html`. Custom BibTeX fields drive the display: `abbr` (venue badge), `selected={true}` (shown on the home page via `_includes/selected_papers.html`), `bibtex_show`, `pdf`/`slides`/`poster`/`supp` (a bare filename resolves to `assets/pdf/`; a full URL is used as-is), plus `url`, `html`, `code`, etc. A single syntax slip in the .bib (for example a missing comma) breaks the whole build, so build after every .bib edit.
- **Publications page** (`_pages/publications.md`) groups entries by a hardcoded `years:` list in its front matter. Add the new year there when the first paper of that year goes in.
- **Home page**: `_pages/about.md` (layout `about`, permalink `/`) shows the profile, social icons, the latest news (`news_limit: 3` in `_config.yml`), and selected papers.
- **News**: one Markdown file per item in `_news/` with `layout: post`, `date:`, `inline: true` and a short body. Copy `_news/news_template.md` as a starting point.
- **Blog posts**: `_posts/YYYY-MM-DD-slug.md` (template: `_posts/YEAR-MM-DD-template.md`). Images use `{% include figure.html path="assets/img/..." %}`. The permalink is `/blog/:year/:title/`.
- **Projects**: `_projects/*.md` with `img`, `importance` (sort order) and `category` front matter; rendered as cards on `_pages/projects.md`.
- **Nav pages**: `_pages/*.md` with `nav: true` show up in the navbar.
- **CV**: `assets/pdf/current_cv.pdf` is the linked CV. The LaTeX sources and older PDFs in `latex/` are not part of the site build.

Site-wide settings (social IDs, feature flags such as dark mode, math and masonry, CDN library versions and integrity hashes, and scholar config) live in `_config.yml`. Changes there need a restart of `jekyll serve`. `_plugins/beautify.rb` and `minify.rb` post-process the HTML output (they are toggled by `beautify`/`minify` in the config).
