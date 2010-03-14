use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    'ABSTRACT_FROM'      => 'lib/HTTP/ProxyPAC.pm',
    'AUTHOR'             => 'Tatsuhiko Miyagawa <miyagawa@bulknews.net>',
    'BUILD_REQUIRES'     =>          {   'FindBin' => 0,
                                      'Test::More' => 0.32},
    'CONFIGURE_REQUIRES' => {'ExtUtils::MakeMaker' => 6.52},
    'LICENSE'            => 'perl',
    'NAME'               => 'HTTP::ProxyPAC',
    'PREREQ_PM'          =>                  {'JE' => 0.042,
                                             'LWP' => 5.834,
                                    'Scalar::Util' => 0,
                                             'URI' => 1.3}, 
    'VERSION_FROM'       => 'lib/HTTP/ProxyPAC.pm'
);
