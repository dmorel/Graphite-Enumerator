use v5.14.1;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => "Graphite::Enumerator",
    ABSTRACT => "Recursively enumerate graphite metrics",
    VERSION_FROM => "lib/Graphite/Enumerator.pm",
    LICENSE => 'perl',
    PREREQ_PM => {
        JSON => 0,
        'LWP::UserAgent' => 0,
    },
);
