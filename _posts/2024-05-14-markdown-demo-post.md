---
layout: post
title: Markdown demo post
---

# h1 Heading

## h2 Heading

### h3 Heading

#### h4 Heading

##### h5 Heading

###### h6 Heading

Paragraphs are easy to write, just hit Enter twice and start typing.

## Horizontal Rules

---

---

## Emphasis

**Text is made bold by adding \*\* on either side**

_Text is made italic by adding \* or \_ on either side_

~~Text is made strikethrough by adding \~\~ on either side~~

## Blockquotes

> Blockquotes can also be nested...
>
> > ...by using additional greater-than signs right next to each other...
> >
> > > ...or with spaces between arrows.

## Lists

### Unordered

-   Create a list by starting a line with `-`, or `*`
    -   Sub-lists are made by indenting 2 spaces before the `-`, or `*`
        -   Ac tristique libero volutpat at
-   Very easy!

### Ordered

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
    1. Sub-list huzzah!
3. Integer molestie lorem at massa

## Code / Syntax highlighting

### Inline

Inline `code` is represented by adding \'\' on either side.

### Indented code

Indented code can be represented by adding three ``` around the code block, and different languanges can be specified as well:

#### JavaScript:

```js
var foo = function (bar) {
	return bar++;
};

console.log(foo(5));
```

#### Ruby:

```rb
def show
  puts "Outputting a very lo-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-ong lo-o-o-o-o-o-o-o-o-o-o-o-o-o-o-o-ong line"
  @widget = Widget(params[:id])
  respond_to do |format|
    format.html # show.html.erb
    format.json { render json: @widget }
  end
end
```

## Footnotes

Footnote 1 link[^first].

[^first]: Footnote text.

Footnote 2 link[^second].

[^second]: Footnote **can have markup**

    and multiple paragraphs.

## Tables

| Option | Description                                                               |
| ------ | ------------------------------------------------------------------------- |
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default.    |
| ext    | extension to be used for dest files.                                      |

## Links

[link text](http://dev.nodeca.com)

## Images

![Minion](https://octodex.github.com/images/minion.png)

## Subscript / Superscript

This is superscript<sup>2</sup>.

This is subscript<sub>2</sub>.
