---

title: James T. Edmondson Type Tester
category: text
layout: blog

---

[![James T. Edmondson Type Tester](http://i.imgur.com/91PLE.gif)](http://test.jamestedmondson.com/)

[James T. Edmondson](http://jamestedmondson.com/) and I collaborated on a site where you can try out his fonts.

[**test.jamestedmondson.com**](http://test.jamestedmondson.com/)

I'm delighted to have made this site.

Making is important to me. It's how I'd like to measure personal well-being. If I'm making things, then I'm happy. For the past couple years, I've been managing success and popularity of Isotope and Masonry. This is a good problem. But it results in me spending a good deal of time not making things. Just [closing](https://github.com/desandro/masonry/issues/) [issues](https://github.com/desandro/isotope/issues/) and replying to emails.

When James approached me with this opportunity, I decided to give it top priority in my sitting-in-front-of-a-screen time. Support issues and response emails would be neglected for a bit. I'm happy I did, because I get to walk away with a project completed.

---

For those of you interested in the codey bits, the project is up on GitHub: [github.com/desandro/jtetypes](https://github.com/desandro/jtetypes) (the webfonts are not in the repo, as to protect James' intellectual property).

The site is built with the Node command line tool [grunt](https://github.com/cowboy/grunt). Grunt is well-suited to generate small sites like this one. As it's in JavaScript, it allows to me to use the same data for both templating and in the live scripts (see [site-data.js](https://github.com/desandro/jtetypes/blob/aa7b8b42c/js/site-data.js)).

Other development resources include [Google Web Font Loader](https://developers.google.com/webfonts/docs/webfont_loader), [jQuery BBQ](http://benalman.com/projects/jquery-bbq-plugin/) for dynamic hash URLs, and a hack for [vertically centered textarea](http://codepen.io/desandro/pen/gICqd).

This project held an interesting challenge as I had to hand the site back over to James for final implementation. I ended up writing a step-by-step [README](https://github.com/desandro/jtetypes/#readme) on how to generate the site, going so far as to explain how to install the [OS X Command Line Tools](https://github.com/desandro/jtetypes#os-x-command-line-tools). James was able to get it done, but it's clear that this process isn't tenable unless you're a developer. Ideally, I'd like to provide some sort of interface, with a big button "GENERATE SITE", and not have to worry about opening up Terminal at all.

For another project, I suppose.
