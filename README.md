# PerlIde

## Installation

Use your plugin manager of choice.

- [Pathogen](https://github.com/tpope/vim-pathogen)
  - `git clone https://github.com/PrajitP/PerlIde ~/.vim/bundle/PerlIde`
- [Vundle](https://github.com/gmarik/vundle)
  - Add `Bundle 'https://github.com/PrajitP/PerlIde'` to .vimrc
  - Run `:BundleInstall`
- [NeoBundle](https://github.com/Shougo/neobundle.vim)
  - Add `NeoBundle 'https://github.com/PrajitP/PerlIde'` to .vimrc
  - Run `:NeoBundleInstall`
- [vim-plug](https://github.com/junegunn/vim-plug)
  - Add `Plug 'https://github.com/PrajitP/PerlIde'` to .vimrc
  - Run `:PlugInstall`

## Todo

## How to use
1. To sort all use statement in perl code \
    `:SortUse` \
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
