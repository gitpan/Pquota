use ExtUtils::MakeMaker;

# simple make here
WriteMakefile (
  'NAME'                => 'Pquota',
  'VERSION_FROM'        => 'Pquota.pm'
);

# create the empty test directory so the test script works
mkdir ("test", 0755);
