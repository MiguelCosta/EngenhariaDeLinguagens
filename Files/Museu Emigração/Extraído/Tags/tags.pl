#!/usr/bin/perl

use strict;
use warnings;

print "use 'museu';\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (1, 'fotografia');\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (2, 'franca');\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (3, 'gerald bloncourt');\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (4, 'fotografia preto e branco');\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (5, 'emigracao');\n";
print "INSERT INTO `museu`.`SubjectTerms` (`id_subjectTerms`, `subjectTerm`) VALUES (6, 'zincogravura');\n\n\n";

my $p = 1;
my $i = 1;

while($p < 54){
	print "INSERT INTO `museu`.`IndexingSubjects` (`id_indexingSubjects`, `Object_Work_Record`) VALUES ('$i', '$p');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '1');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '2');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '3');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '4');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '5');\n\n\n";
	
	$p = $p + 1;
	$i = $i + 1;
}

$p = 54;
$i = 54;
while($p < 986){
	print "INSERT INTO `museu`.`IndexingSubjects` (`id_indexingSubjects`, `Object_Work_Record`) VALUES ('$i', '$p');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '5');\n";
	print "INSERT INTO `museu`.`IndexingSubjects_SubjectTerms` (`IndexingSubject`, `SubjectTerm`) VALUES ('$i', '6');\n\n\n";
	
	$p = $p + 1;
	$i = $i + 1;
}







__END__

=head1 NAME
	
	- 
=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 AUTHOR

	Miguel Costa

=head1 SEE ALSO

