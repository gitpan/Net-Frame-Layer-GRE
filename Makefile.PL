#
# $Id: Makefile.PL 21 2009-05-31 14:56:35Z gomor $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::GRE',
   VERSION_FROM  => 'lib/Net/Frame/Layer/GRE.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/GRE.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
