#
# $Id: Makefile.PL,v 1.2 2006/12/17 16:59:42 gomor Exp $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::GRE',
   VERSION_FROM  => 'lib/Net/Frame/Layer/GRE.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/GRE.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
