#!/usr/bin/perl

use inc::Module::Install;

name('i18n');
author('Autrijus Tang <autrijus@autrijus.org>');
abstract('Perl Internationization Pragma');
license('perl');
version_from('lib/i18n.pm');

requires(
    'Locale::Maketext'		=> 0,
    'Locale::Maketext::Lexicon'	=> 0,
    'Locale::Maketext::Simple'	=> 0,
);

&WriteAll( sign => 1 );
