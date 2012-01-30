#!/usr/bin/perl

use strict;
use warnings;
use XML::Compile::Schema;

my $s = shift @ARGV;
my $schema = XML::Compile::Schema->new($s);

#$schema->printIndex;

$schema->template('PERL','cdwaliteWrap');





# my $hash = ();
# create and use a writer
# my $doc    = XML::LibXML::Document->new('1.0', 'UTF-8');
# my $write  = $schema->compile(WRITER => '{myns}mytype');
# my $xml    = $write->($doc, $hash);
# $doc->setDocumentElement($xml);

# show result
# print $doc->toString;
