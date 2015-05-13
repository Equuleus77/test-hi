#!/usr/bin/perl

#===============================================================================
#     zmodules.pl - all modules for the prog
#===============================================================================

# Modules for the program (external)
use DBD::mysql 2.1021 ();
use DBI 1.32 ();
use Net::SSH 0.07 ();
use Net::SCP 0.06 ();

# may be build-in
use HTTP::Request;
use HTTP::Request::Common;
use HTTP::Status;
use HTTP::Headers;
use LWP::UserAgent;             # may be build-in
use HTML::Entities;
use Net::POP3;                  # may be build-in
use Net::SMTP;                  # may be build-in
#use MIME::Base64;               # may be build-in
#use MIME::Lite 3.0 ();          # may be build-in
use Net::FTP;
use XML::Parser;                # may be build-in
use XML::Simple;
use HTTP::Date;

use utf8;
use Encode;
use POSIX qw(locale_h);
use locale;
setlocale("LC_TYPE","ru_RU.CP1251");
use CGI::Carp qw(carpout);
use Carp 1.0 ();                       # may be build-in
use Unicode::Collate;

# Modules for the program (build-in)
use Exporter;
use File::Copy;
use File::Compare;
use File::stat;
use Time::Local;
use FileHandle;

print "Content-type:text/html\n\n";
print "Modules TEST N5. DONE OK.\n\n";
<STDIN>;
exit();
