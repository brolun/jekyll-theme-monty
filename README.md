# Monty

[![GitHub Release](https://img.shields.io/github/v/release/brolun/jekyll-theme-monty)](https://github.com/brolun/jekyll-theme-monty/releases)
[![Gem Version](https://img.shields.io/gem/v/jekyll-theme-monty)](https://rubygems.org/gems/jekyll-theme-monty)
[![Gem Total Downloads](https://img.shields.io/gem/dt/jekyll-theme-monty)](https://rubygems.org/gems/jekyll-theme-monty)
[![GitHub License](https://img.shields.io/github/license/brolun/jekyll-theme-monty)](https://github.com/brolun/jekyll-theme-monty/blob/main/LICENSE)

Monty is a Jekyll theme inspired by [CSS Naked Day](https://css-naked-day.github.io/). It has just enough styling to make it appealing and different, yet is almost as stripped back as [the Emperor parading in his full monty](https://andersen.sdu.dk/vaerk/hersholt/TheEmperorsNewClothes_e.html).

Monty is designed for [blogging on GitHub Pages](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-github-pages-and-jekyll). It is a simple theme consisting of only a home page and your blog posts. You can [preview the theme here](https://brolun.github.io/jekyll-theme-monty/).

## Usage

To use the Monty theme, add the following to your site's `_config.yaml`:

```yaml
remote_theme: brolun/jekyll-theme-monty
plugins:
    - jekyll-remote-theme
    - jekyll-feed
    - jekyll-seo-tag
```

Optionally, if you would like to preview your site locally, add the following to your site's `Gemfile`:

```ruby
gem "github-pages", group: :jekyll_plugins
```

## Customizing

### Configuration variables

Monty requires the following variable to be set in your site's `_config.yml`:

```yaml
title: [Your site's title]
```

Additionally, you may choose to set the following optional variable:

```yaml
language: [A language code; 'en' is default]
```

### Front matter variables

Monty is **not** designed for sorting blog posts according to `categories`, `tags`, or other front matter variables.

### Favicon

If you want your site to display a favicon, simply add a `favicon.ico` image to the root folder.

### SEO tag and RSS Feed plugins

Monty uses the Jekyll SEO tag plugin. You can [read about how to further configure the SEO tag plugin here](https://github.com/jekyll/jekyll-seo-tag).

Monty also uses the Jekyll Feed plugin. The plugin generates an Atom/RSS feed of your blog posts. You can [read about the Feed plugin here](https://github.com/jekyll/jekyll-feed).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/brolun/jekyll-theme-monty.

## Development

If you would like to preview the theme locally (for example, in the process of proposing a change):

1. Clone the theme's repository using `git clone https://github.com/brolun/jekyll-theme-monty.git`.
2. `cd` into the theme's directory.
3. Run `bundle install` to install the necessary dependencies.
4. Run `bundle exec jekyll serve` to start the preview server.
5. Visit [`http://localhost:4000`](http://localhost:4000) in your browser to preview the theme.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
