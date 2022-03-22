<p align="center">
 <img src="https://blckunicorn.art/hellraiser/assets/images/banner.png"/>
</p>

# HELLRAISER :fire: :smiling_imp:

***A Jekyll theme that raises hell. :fire: :smiling_imp:***

![GitHub CI](https://github.com/iamtheblackunicorn/hellraiser/actions/workflows/jekyll.yml/badge.svg)

## ABOUT :books:

I made a font today which I wanted to test in a live site, so I thought: "Why not write a tiny Jekyll theme?" This is that theme.

## FEATURES :test_tube:

- SEO.
- Optimized for mobile and desktop devices.
- Modern, minimalistic design.
- ***RAD*** design choices.

## LIVE DEMO :fireworks:

You can view a live demo of ***Hellraiser*** [here](https://blckunicorn.art/hellraiser).

## USAGE :books:

### Setting it up

I'm assuming that you have Jekyll, Ruby, and Bundler installed since this *is* a theme for the Jekyll CMS.
If you're unfamiliar with Jekyll, check out their [website](https://jekyllrb.com). (GitHub provides free hosting for Jekyll-based sites.)
Here's what you need to do to use ***Hellraiser*** for your own site:

- 1.) Add these lines to your site's `_config.yml`:

```YAML
theme: jekyll-theme-hellraiser
plugins:
  - sassc
  - webrick
  - jekyll-feed
  - jekyll-gist
  - jekyll-sitemap
  - jekyll-paginate
  - jekyll-remote-theme
```

- 1.) Add these lines to your  site's `Gemfile`:

```Ruby
source "https://rubygems.org"
gem "sassc"
gem "jekyll"
gem "webrick"
gem "kramdown"
gem "jekyll-feed"
gem "jekyll-gist"
gem "jekyll-sitemap"
gem "jekyll-paginate"
gem "jekyll-remote-theme"
gem "jekyll-remote-theme"
gem "jekyll-theme-hellraiser", git: "https://github.com/iamtheblackunicorn/hellraiser", branch: "main"
```

### Configuration variables

- `description`: What is your site about.
- `title`: The title of your site.
- `viewText`: The link text for reading posts.
- `baseurl`: Leave this blank for your site if you are hosting it at `yourusername.github.io`. If you're using this theme in a project page, set this to `/your_project_name`.

Have a look at this theme's [`_config.yml`](_config.yml) for guidance.

### Post variables

- `description`: What is your post about? Keep it short.
- `title`: The title of your post.

Have a look at this theme's [`sample post`](2022-03-22-Welcome-to-Jekyll.markdown) for guidance.

### Available layouts

- `blog`: The layout for the main blog site.
- `page`: The layout for blog posts and content pages.

## CHANGELOG :black_nib:

### Version 1.0.0

- Intial release.
- Upload to GitHub.

## NOTE :scroll:
- *HELLRAISER :fire: :smiling_imp:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
