use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    PREREQ_PM => {
        'autodie'          => 0,
        'common::sense'    => 0,
        'Encode'           => 0,
        'File::Slurp'      => 0,
        'Path::Class'      => 0,
        'Plack'            => 0,
        'Plack::App::File' => 0,
        'Plack::MIME'      => 0,
        'Text::Xslate'     => 0,
    },
);
