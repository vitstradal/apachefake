package GDC::ApacheFake;
BEGIN {
	our $VERSION = 0.01;
	#warn nop();
}
require XSLoader;
XSLoader::load();
1;

=head1 NAME

=encoding utf8

=head1 NAME

GDC::ApacheFake - Fake some Apache symbols apache to make Dynaloader happy,
when loading APR::Request::Apache2 

=cut
