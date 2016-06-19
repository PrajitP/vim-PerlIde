# PerlIde

## Installation

Use your plugin manager of choice.

- [Vundle](https://github.com/gmarik/vundle)
  - Add `Plugin 'PrajitP/vim-PerlIde'` to your vundle configuration.
  - Run `:PluginInstall`
  - Add `source ~/.vim/bundle/vim-PerlIde/plugin/PerlIde.vim` in your .vimrc file.

- I have not tried with other plugin managers but it should work.

## Overview
Aim of this plugin is to build a good Perl IDE using Perl, the plugin is divided into two parts:

* Vim API to intract with the Vim editor.
  * Uses Vim-Perl API, as described [here](http://vimdoc.sourceforge.net/htmldoc/if_perl.html).
  * NOTE : To run this plugin, your Vim should be compiled with Perl.
    * To test if your Vim was compile with Perl, run `vim --version`, if you find text `+perl` then you are good to go.
* Perl API to analyze the Perl code.
  * Using [PPI](https://metacpan.org/pod/PPI) module to parse the Perl code.

## Currently available features 
* Sort all use statement in perl code, run `:SortUse`.

Example
```perl
package Foo;
use File::Spec;
use Data::Dumper;
my $file = File::Spec->catfile('Perl.pm');
use File::Slupr qw(
    read_file
    write_file
);
my $file_content = read_file($file);
my $new_content = $file_content.' append_line';
1;
```
will change to
```perl
package Foo;

use Data::Dumper;
use File::Slupr qw(
    read_file
    write_file
);
use File::Spec;



my $file = File::Spec->catfile('Perl.pm');

my $file_content = read_file($file);
my $new_content = $file_content.' append_line';
1;
```
