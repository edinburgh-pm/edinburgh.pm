edinburgh.pm
============

The primary repo for [edinburgh.pm](http://edinburgh.pm.org/)

Because pm.org doesn't allow Apache SSIs or any dynamic content (and because I 
don't want to take on the work involved in hosting the site elsewhere) we store
files as [Text::Xslate](http://search.cpan.org/perldoc?Text%3A%3AXslate) templates
(written in [TTerse](http://search.cpan.org/perldoc?Text%3A%3AXslate%3A%3ASyntax%3A%3ATTerse))

To build the site, run:

    script/build_static
