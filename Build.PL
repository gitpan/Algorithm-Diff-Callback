
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Use callbacks on computed differences",
  "dist_author" => [
    "Sawyer X <xsawyerx\@cpan.org>"
  ],
  "dist_name" => "Algorithm-Diff-Callback",
  "dist_version" => "0.100",
  "license" => "perl",
  "module_name" => "Algorithm::Diff::Callback",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Algorithm::Diff" => 0,
    "Carp" => 0,
    "Exporter" => 0,
    "List::MoreUtils" => 0,
    "parent" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
