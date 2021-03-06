requires 'B';
requires 'parent';
requires 'perl', '5.010';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.59';
    requires 'Test::More', '0.88';
};

on develop => sub {
   requires 'Test::Spelling', '0.12';
   requires 'Pod::Spelling';
   requires 'Test::Pod', '1.14';
   requires 'Test::Pod::Coverage', '1.04';
   requires 'Test::Synopsis';
};
