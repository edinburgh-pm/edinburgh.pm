edinburgh.pm
============

The primary repo for [edinburgh.pm](http://edinburgh.pm.org/)

Because pm.org doesn't allow Apache SSIs or any dynamic content (and because I 
don't want to take on the work involved in hosting the site elsewhere) we store
files as [Text::Xslate](http://search.cpan.org/perldoc?Text%3A%3AXslate) templates
(written in [TTerse](http://search.cpan.org/perldoc?Text%3A%3AXslate%3A%3ASyntax%3A%3ATTerse))

To build the site, run:

    script/build_static

That will generate a html file for each *.html.tx template that exists.

The .html files are not tracked in git -- the .html.tx files are, and those are used to 
generate the site via script/build_static

Thus, if you want to make edits:

* edit the .html.tx file of the page you want to change
* re-run script/build_static
