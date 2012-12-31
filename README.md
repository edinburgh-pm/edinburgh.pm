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

Alternatively, you can run a local development server which will automatically
generate the templated HTML output on the fly (so you can flip between editing
a template file and reloading the page in your browser, without running the
script manually). Run this command:

    plackup scripts/dev_server

and visit the URL it suggests. The [plackup command](https://metacpan.org/module/plackup)
also accepts various options to configure where it listens, and so on.

You can install the Perl modules needed by script/build_static and
script/dev_server by running

    cpanm --installdeps .

If you don't have cpanminus installed already, you can find it [on
CPAN](https://metacpan.org/module/App::cpanminus).

The .html files are not tracked in git -- the .html.tx files are, and those are used to 
generate the site via either (production) script/build_static or (dev) scripts/dev_server

Thus, if you want to make edits, either:

* run scripts/dev_server
* edit the .html.tx file of the page you want to change

or

* edit the .html.tx file of the page you want to change
* re-run script/build_static
