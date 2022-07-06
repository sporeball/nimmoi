---
title: nimmoi
layout: page
---

nimmoi is a soft Jekyll theme for simple sites.\
it's used in the redesigned version of [sporeball.dev](https://sporeball.dev), and takes inspiration from sites like [wiki.xxiivv.com](https://wiki.xxiivv.com){:target="_blank"} and [compudanzas.net](https://compudanzas.net){:target="_blank"}.

## installation
install nimmoi as a gem-based theme by *(1)* adding this line to your `Gemfile`:

```
gem "nimmoi"
```

*(2)* adding this line to your `_config.yml` file:

```
theme: nimmoi
```

and *(3)* running `bundle`.

or use it as a remote GitHub Pages theme by *(1)* adding this line to your `_config.yml` file:

```
remote_theme: sporeball/nimmoi
```

## documentation
very few niceties are made available, which will be listed below. the rest should just be plain old page writing.

### text
italic text is slightly brighter than normal text, *as seen here*.\
the same color is used for `small` elements and the text of the footer.

`h4` elements will have no spacing between themselves and any `p` element placed directly afterwards.\
this is not the case for `h5` and `h6` elements, which are so small it's recommended to avoid their use.

### links
links are blue and bold, [as seen here](#links).

links with the `target="_blank"` attribute will add an asterisk after the link text, to show that they will open in a new tab.

### page titles
the `title` property in each page's front matter determines what is displayed by your browser; it will also automatically be displayed in an `h1` at the top of the page.

if a page has the same `title` property as `_config.yml`, the title displayed by your browser will instead become "home".

### footer
set the `footer` property in your `_config.yml` file to change the text displayed there.
