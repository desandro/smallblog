---

title: desandro.com v3
category: text
layout: blog

---

I re-designed my personal site.

[![desandro.com v3](http://i.imgur.com/BymrJ.png)](http://desandro.com)

## Content

It's a one-pager for now. As most of my work lives in separate places, it made sense to leave out all the sections and sub-pages. [desandro.com](http://desandro.com) is a landing page to take you elsewhere.

Content on the previous version got out-of-date quickly. No one likes seeing that a site hasn't been updated in 6 months. This version is designed to be a bit "timeless."

I feel douchey about the disclaimer in [contact](http://desandro.com/#contact). I should probably re-word all that.

## Browser performance

I implemented two fun-time features. Displacement particles for every character, and animated rainbow hovers on link. Browser performance varies:

+ **Chrome**: Particles and animated rainbow link perform superbly.
* **Safari**: Particles perform well, but the rainbow gets especially chunky when there are multiple links with active rainbows.
+ **Firefox**: Rainbow links perform well, but particles are using left/top positioning instead of CSS transforms.
+ **iOS**: No rainbow links because they are no hover states. Instead of particles for every character, I had to fall back to particles for every word. Even then, only the top half of the content gets animated. I'm not sure if this is a bug on my part, or if Mobile Safari simply doesn't apply 3D transforms to elements far beyond the fold.
+ **Internet Explorer**: Haven't tested.

## Development

Content is generated with [Jekyll](http://github.com/mojombo/jekyll/).

I put together a [Makefile](https://github.com/desandro/v3.desandro.com/blob/master/Makefile) to handle automating tasks behind building the site: minifying and concatenating JS, building the site, and deploying to the server. The Make syntax is still foreign to me. I relied on the [Twitter Bootstrap Makefile](https://github.com/twitter/bootstrap/blob/master/Makefile) as an example. But it works and it's convienent to put tasks all in one place.
