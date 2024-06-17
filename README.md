# Monty

Monty is a Jekyll theme inspired by CSS Naked Day. It has just enough styling to make it appealing and different, yet is almost as stripped back as the Emperor parading in his full monty.

Monty is designed for simple blogging, with just a home page and blog posts. You can [preview the theme here](https://brolun.github.io/jekyll-theme-monty/).

## Usage

To use the Monty theme, add the following to your site's `_config.yaml`:

```yaml
remote_theme: brolun/jekyll-theme-monty@latest
plugins:
    - jekyll-remote-theme # add this line to the plugins list if you already have one
```

If you would like to preview your site on your computer, add the following to your site's `Gemfile`:

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
language: [Your language code; default is en]
copyright: [Your copyright info; can be left blank]
```

### Language configuration

Monty's default language is `en`, but it also supports `nb`. To add another language:

1. Create a `_data/languages/**.yml` file, replacing `**` with your chosen ISO 639-1 two-letter language code.

2. Add the following (with your translations) to the file:

    ```yaml
    locale: [en]
    string:
        home: [Home]
        about: [About]
        posts: [Posts]
    ```

3. Set the language in your `_config.yml` file:

    ```yaml
    language: [en]
    ```

### Front matter variables

Monty is **not** designed for sorting blog posts according to `categories`, `tags`, or other variables.

### Favicon

If you want your site to display a favicon, simply add a `favicon.ico` image to the root folder. (The necessary code already exists in the `default.html` file.)

### SEO tag and RSS Feed plugins

Monty comes with the Jekyll SEO tag plugin installed. The plugin uses the `title`, `tagline`, and `description` variables set in your site's `_config.yml` to configure your site's title tag. You can <a href="https://github.com/jekyll/jekyll-seo-tag" target="_blank">read about the SEO tag plugin here</a>.

Monty also comes with the Jekyll Feed plugin installed. The plugin uses the `title` and `description` variables set in your site's `_config.yml` and the `date`, `title`, and `excerpt` post metadata to generate an Atom/RSS feed of your blog posts. You can <a href="https://github.com/jekyll/jekyll-feed" target="_blank">read about the Feed plugin here</a>.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/brolun/jekyll-theme-monty. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
