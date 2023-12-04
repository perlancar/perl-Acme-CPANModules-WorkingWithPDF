package Acme::CPANModules::WorkingWithPDF;

use strict;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

The following are tools (programs, modules, scripts) to work with PDF (Portable
Document Format) files.


**Converting from other formats**

<pm:App::pod2pdf>

<pm:PDF::FromHTML>

<pm:PDF::FromImage>

<pm:PDF::Boxer> creates PDF from a simple markup language called "boxer".


**Converting to other formats**



**Diffing**

<prog:diff-pdf-text> (from <pm:App::DiffPDFText>) converts each PDF to text and
performs `diff` on the text files.


**Generating**

<pm:PDF::Builder>

<pm:PDF::Create>

<pm:PDF::Cairo>


**Passwords**

<prog:add-pdf-password> (from <pm:App::PDFUtils>) adds password to PDF.

<prog:remove-pdf-password> (from <pm:App::PDFUtils>) strips password from PDF.


**Searching**

<prog:pdfgrep> (from <pm:App::pdfgrep>) converts PDF to text and performs grep
on it.


**Transforming**

<pm:PDF::API2>, <pm:PDF::API3>

<prog:paperback> (from <pm:App::paperback>) collages smaller pages from original
PDF into bigger pages.

<prog:pdfolay> (from <pm:App::PDF::Overlay>) overlays (superimposes) PDF pages
to the pages of other PDF.

<PDF::Collage> also creates collages.

<prog:pdflink> (from <pm:App::PDF::Link>) adds clickable icons in PDF that link
to other documents.

MARKDOWN

our $LIST = {
    summary => 'List of modules to work with Excel formats (XLS, XLSX) or other spreadsheet formats like LibreOffice Calc (ODS)',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::WorkingWithCSV>

L<Acme::CPANModules::WorkingWithDOC>
