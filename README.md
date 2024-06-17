# Monty


Monty is a Jekyll theme inspired by [CSS Naked Day](https://css-naked-day.github.io/). It has just enough styling to make it appealing and different, yet is almost as stripped back as [the Emperor parading in his full monty](https://andersen.sdu.dk/vaerk/hersholt/TheEmperorsNewClothes_e.html).

Monty is designed for [blogging on GitHub Pages](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-github-pages-and-jekyll). It is a simple theme consisting of only a home page and your blog posts. You can [preview the theme here](https://brolun.github.io/jekyll-theme-monty/).

## Usage

To use the Monty theme, add the following to your site's `_config.yaml`:

```yaml
remote_theme: brolun/jekyll-theme-monty@1.0.0
plugins:
    - jekyll-remote-theme
```

Optionally, if you would like to preview your site locally, add the following to your site's `Gemfile`:

```ruby
gem "github-pages", group: :jekyll_plugins
```

## Customizing

### Configuration variables

Monty requires the following variables to be set in your site's `_config.yml`:

```yaml
title: [Your site's title]
tagline: [A short description of your site]
description: [A longer meta description of your site]
```

Additionally, you may choose to set the following optional variables:

```yaml
language: [A language code; 'en' and 'nb' are supported]
license: [Your license or copyright info; can be left blank]
```

### Language configuration

Monty contains two hardcoded language strings; `en` and `nb`. To add support for another language:

1. Create a `_data/languages/**.yml` file, replacing `**` with your chosen ISO 639-1 two-letter language code.

2. Add the following (with your translations) to the file:

    ```yaml
    locale: [Your two-letter language code]
    string:
        home: [Your translation of 'Home']
        about: [Your translation of 'About']
        posts: [Your translation of 'Posts']
    ```

3. Set the language code in your `_config.yml` file to activate your language.

### Front matter variables

Monty is **not** designed for sorting blog posts according to `categories`, `tags`, or other front matter variables.

### Favicon

If you want your site to display a favicon, simply add a `favicon.ico` image to the root folder.

### SEO tag and RSS Feed plugins

Monty comes with the Jekyll SEO tag plugin installed. You can [read about how to further configure the SEO tag plugin here](https://github.com/jekyll/jekyll-seo-tag).

Monty also comes with the Jekyll Feed plugin installed. The plugin generates an Atom/RSS feed of your blog posts. You can [read about the Feed plugin here](https://github.com/jekyll/jekyll-feed).

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
