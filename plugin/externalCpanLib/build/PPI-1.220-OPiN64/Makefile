# This Makefile is for the PPI extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.66 (Revision: 66600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[INSTALLDIRS=site])
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Parse, Analyze and Manipulate Perl (without perl)]
#     AUTHOR => [q[Adam Kennedy <adamk@cpan.org>]]
#     BUILD_REQUIRES => { File::Remove=>q[1.42], Test::Object=>q[0.07], ExtUtils::MakeMaker=>q[6.59], Test::More=>q[0.86], Test::NoWarnings=>q[0.084], Test::SubCalls=>q[1.07], Class::Inspector=>q[1.22] }
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[PPI]
#     LICENSE => q[perl]
#     MIN_PERL_VERSION => q[5.006]
#     NAME => q[PPI]
#     NO_META => q[1]
#     PREREQ_PM => { Test::Object=>q[0.07], Test::More=>q[0.86], ExtUtils::MakeMaker=>q[6.59], List::Util=>q[1.20], Params::Util=>q[1.00], Test::SubCalls=>q[1.07], IO::String=>q[1.07], File::Remove=>q[1.42], File::Spec=>q[0.84], List::MoreUtils=>q[0.16], Storable=>q[2.17], Digest::MD5=>q[2.35], Task::Weaken=>q[0], Test::NoWarnings=>q[0.084], Class::Inspector=>q[1.22], Clone=>q[0.30] }
#     TEST_REQUIRES => {  }
#     VERSION => q[1.220]
#     VERSION_FROM => q[lib/PPI.pm]
#     dist => {  }
#     realclean => { FILES=>q[MYMETA.yml] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.18/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 3.13.0-79-generic
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.18.2
SITEARCHEXP = /usr/local/lib/perl/5.18.2
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = PPI
NAME_SYM = PPI
VERSION = 1.220
VERSION_MACRO = VERSION
VERSION_SYM = 1_220
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.220
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = site
INSTALL_BASE = /home/prajit/vimPlugin/perlIde/plugin/externalCpanLib
DESTDIR = 
PREFIX = $(INSTALL_BASE)
INSTALLPRIVLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(INSTALL_BASE)/lib/perl5/i686-linux-gnu-thread-multi-64int
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(INSTALL_BASE)/lib/perl5/i686-linux-gnu-thread-multi-64int
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(INSTALL_BASE)/lib/perl5/i686-linux-gnu-thread-multi-64int
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(INSTALL_BASE)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(INSTALL_BASE)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(INSTALL_BASE)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB =
PERL_ARCHLIB = /usr/lib/perl/5.18
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.18/CORE
PERL = /usr/bin/perl "-Iinc"
FULLPERL = /usr/bin/perl "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.18/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.66
MM_REVISION = 66600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = PPI
BASEEXT = PPI
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/PPI.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/PPI.pm \
	lib/PPI/Cache.pm \
	lib/PPI/Document.pm \
	lib/PPI/Document/File.pm \
	lib/PPI/Document/Fragment.pm \
	lib/PPI/Document/Normalized.pm \
	lib/PPI/Dumper.pm \
	lib/PPI/Element.pm \
	lib/PPI/Find.pm \
	lib/PPI/Lexer.pm \
	lib/PPI/Node.pm \
	lib/PPI/Normal.pm \
	lib/PPI/Normal/Standard.pm \
	lib/PPI/Statement.pm \
	lib/PPI/Statement/Break.pm \
	lib/PPI/Statement/Compound.pm \
	lib/PPI/Statement/Data.pm \
	lib/PPI/Statement/End.pm \
	lib/PPI/Statement/Expression.pm \
	lib/PPI/Statement/Given.pm \
	lib/PPI/Statement/Include.pm \
	lib/PPI/Statement/Include/Perl6.pm \
	lib/PPI/Statement/Null.pm \
	lib/PPI/Statement/Package.pm \
	lib/PPI/Statement/Scheduled.pm \
	lib/PPI/Statement/Sub.pm \
	lib/PPI/Statement/Unknown.pm \
	lib/PPI/Statement/UnmatchedBrace.pm \
	lib/PPI/Statement/Variable.pm \
	lib/PPI/Statement/When.pm \
	lib/PPI/Structure.pm \
	lib/PPI/Structure/Block.pm \
	lib/PPI/Structure/Condition.pm \
	lib/PPI/Structure/Constructor.pm \
	lib/PPI/Structure/For.pm \
	lib/PPI/Structure/Given.pm \
	lib/PPI/Structure/List.pm \
	lib/PPI/Structure/Subscript.pm \
	lib/PPI/Structure/Unknown.pm \
	lib/PPI/Structure/When.pm \
	lib/PPI/Token.pm \
	lib/PPI/Token/ArrayIndex.pm \
	lib/PPI/Token/Attribute.pm \
	lib/PPI/Token/BOM.pm \
	lib/PPI/Token/Cast.pm \
	lib/PPI/Token/Comment.pm \
	lib/PPI/Token/DashedWord.pm \
	lib/PPI/Token/Data.pm \
	lib/PPI/Token/End.pm \
	lib/PPI/Token/HereDoc.pm \
	lib/PPI/Token/Label.pm \
	lib/PPI/Token/Magic.pm \
	lib/PPI/Token/Number.pm \
	lib/PPI/Token/Number/Binary.pm \
	lib/PPI/Token/Number/Exp.pm \
	lib/PPI/Token/Number/Float.pm \
	lib/PPI/Token/Number/Hex.pm \
	lib/PPI/Token/Number/Octal.pm \
	lib/PPI/Token/Number/Version.pm \
	lib/PPI/Token/Operator.pm \
	lib/PPI/Token/Pod.pm \
	lib/PPI/Token/Prototype.pm \
	lib/PPI/Token/Quote.pm \
	lib/PPI/Token/Quote/Double.pm \
	lib/PPI/Token/Quote/Interpolate.pm \
	lib/PPI/Token/Quote/Literal.pm \
	lib/PPI/Token/Quote/Single.pm \
	lib/PPI/Token/QuoteLike.pm \
	lib/PPI/Token/QuoteLike/Backtick.pm \
	lib/PPI/Token/QuoteLike/Command.pm \
	lib/PPI/Token/QuoteLike/Readline.pm \
	lib/PPI/Token/QuoteLike/Regexp.pm \
	lib/PPI/Token/QuoteLike/Words.pm \
	lib/PPI/Token/Regexp.pm \
	lib/PPI/Token/Regexp/Match.pm \
	lib/PPI/Token/Regexp/Substitute.pm \
	lib/PPI/Token/Regexp/Transliterate.pm \
	lib/PPI/Token/Separator.pm \
	lib/PPI/Token/Structure.pm \
	lib/PPI/Token/Symbol.pm \
	lib/PPI/Token/Unknown.pm \
	lib/PPI/Token/Whitespace.pm \
	lib/PPI/Token/Word.pm \
	lib/PPI/Token/_QuoteEngine.pm \
	lib/PPI/Token/_QuoteEngine/Full.pm \
	lib/PPI/Token/_QuoteEngine/Simple.pm \
	lib/PPI/Tokenizer.pm \
	lib/PPI/Transform.pm \
	lib/PPI/Transform/UpdateCopyright.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/PPI.pm \
	lib/PPI/Cache.pm \
	lib/PPI/Document.pm \
	lib/PPI/Document/File.pm \
	lib/PPI/Document/Fragment.pm \
	lib/PPI/Document/Normalized.pm \
	lib/PPI/Dumper.pm \
	lib/PPI/Element.pm \
	lib/PPI/Exception.pm \
	lib/PPI/Exception/ParserRejection.pm \
	lib/PPI/Exception/ParserTimeout.pm \
	lib/PPI/Find.pm \
	lib/PPI/Lexer.pm \
	lib/PPI/Node.pm \
	lib/PPI/Normal.pm \
	lib/PPI/Normal/Standard.pm \
	lib/PPI/Statement.pm \
	lib/PPI/Statement/Break.pm \
	lib/PPI/Statement/Compound.pm \
	lib/PPI/Statement/Data.pm \
	lib/PPI/Statement/End.pm \
	lib/PPI/Statement/Expression.pm \
	lib/PPI/Statement/Given.pm \
	lib/PPI/Statement/Include.pm \
	lib/PPI/Statement/Include/Perl6.pm \
	lib/PPI/Statement/Null.pm \
	lib/PPI/Statement/Package.pm \
	lib/PPI/Statement/Scheduled.pm \
	lib/PPI/Statement/Sub.pm \
	lib/PPI/Statement/Unknown.pm \
	lib/PPI/Statement/UnmatchedBrace.pm \
	lib/PPI/Statement/Variable.pm \
	lib/PPI/Statement/When.pm \
	lib/PPI/Structure.pm \
	lib/PPI/Structure/Block.pm \
	lib/PPI/Structure/Condition.pm \
	lib/PPI/Structure/Constructor.pm \
	lib/PPI/Structure/For.pm \
	lib/PPI/Structure/Given.pm \
	lib/PPI/Structure/List.pm \
	lib/PPI/Structure/Subscript.pm \
	lib/PPI/Structure/Unknown.pm \
	lib/PPI/Structure/When.pm \
	lib/PPI/Token.pm \
	lib/PPI/Token/ArrayIndex.pm \
	lib/PPI/Token/Attribute.pm \
	lib/PPI/Token/BOM.pm \
	lib/PPI/Token/Cast.pm \
	lib/PPI/Token/Comment.pm \
	lib/PPI/Token/DashedWord.pm \
	lib/PPI/Token/Data.pm \
	lib/PPI/Token/End.pm \
	lib/PPI/Token/HereDoc.pm \
	lib/PPI/Token/Label.pm \
	lib/PPI/Token/Magic.pm \
	lib/PPI/Token/Number.pm \
	lib/PPI/Token/Number/Binary.pm \
	lib/PPI/Token/Number/Exp.pm \
	lib/PPI/Token/Number/Float.pm \
	lib/PPI/Token/Number/Hex.pm \
	lib/PPI/Token/Number/Octal.pm \
	lib/PPI/Token/Number/Version.pm \
	lib/PPI/Token/Operator.pm \
	lib/PPI/Token/Pod.pm \
	lib/PPI/Token/Prototype.pm \
	lib/PPI/Token/Quote.pm \
	lib/PPI/Token/Quote/Double.pm \
	lib/PPI/Token/Quote/Interpolate.pm \
	lib/PPI/Token/Quote/Literal.pm \
	lib/PPI/Token/Quote/Single.pm \
	lib/PPI/Token/QuoteLike.pm \
	lib/PPI/Token/QuoteLike/Backtick.pm \
	lib/PPI/Token/QuoteLike/Command.pm \
	lib/PPI/Token/QuoteLike/Readline.pm \
	lib/PPI/Token/QuoteLike/Regexp.pm \
	lib/PPI/Token/QuoteLike/Words.pm \
	lib/PPI/Token/Regexp.pm \
	lib/PPI/Token/Regexp/Match.pm \
	lib/PPI/Token/Regexp/Substitute.pm \
	lib/PPI/Token/Regexp/Transliterate.pm \
	lib/PPI/Token/Separator.pm \
	lib/PPI/Token/Structure.pm \
	lib/PPI/Token/Symbol.pm \
	lib/PPI/Token/Unknown.pm \
	lib/PPI/Token/Whitespace.pm \
	lib/PPI/Token/Word.pm \
	lib/PPI/Token/_QuoteEngine.pm \
	lib/PPI/Token/_QuoteEngine/Full.pm \
	lib/PPI/Token/_QuoteEngine/Simple.pm \
	lib/PPI/Tokenizer.pm \
	lib/PPI/Transform.pm \
	lib/PPI/Transform/UpdateCopyright.pm \
	lib/PPI/Util.pm \
	lib/PPI/XSAccessor.pm

PM_TO_BLIB = lib/PPI/Structure/Subscript.pm \
	blib/lib/PPI/Structure/Subscript.pm \
	lib/PPI/Token/QuoteLike/Readline.pm \
	blib/lib/PPI/Token/QuoteLike/Readline.pm \
	lib/PPI/Token/_QuoteEngine/Simple.pm \
	blib/lib/PPI/Token/_QuoteEngine/Simple.pm \
	lib/PPI/Node.pm \
	blib/lib/PPI/Node.pm \
	lib/PPI/Document/File.pm \
	blib/lib/PPI/Document/File.pm \
	lib/PPI/Token/Data.pm \
	blib/lib/PPI/Token/Data.pm \
	lib/PPI/Document/Fragment.pm \
	blib/lib/PPI/Document/Fragment.pm \
	lib/PPI/Token/Number.pm \
	blib/lib/PPI/Token/Number.pm \
	lib/PPI/Token/Quote/Double.pm \
	blib/lib/PPI/Token/Quote/Double.pm \
	lib/PPI/Token/Regexp.pm \
	blib/lib/PPI/Token/Regexp.pm \
	lib/PPI/Document/Normalized.pm \
	blib/lib/PPI/Document/Normalized.pm \
	lib/PPI/Element.pm \
	blib/lib/PPI/Element.pm \
	lib/PPI/Statement/Sub.pm \
	blib/lib/PPI/Statement/Sub.pm \
	lib/PPI/Token/QuoteLike/Regexp.pm \
	blib/lib/PPI/Token/QuoteLike/Regexp.pm \
	lib/PPI/Find.pm \
	blib/lib/PPI/Find.pm \
	lib/PPI/Token/Number/Float.pm \
	blib/lib/PPI/Token/Number/Float.pm \
	lib/PPI/Transform/UpdateCopyright.pm \
	blib/lib/PPI/Transform/UpdateCopyright.pm \
	lib/PPI/Token/QuoteLike/Words.pm \
	blib/lib/PPI/Token/QuoteLike/Words.pm \
	lib/PPI/Token/Label.pm \
	blib/lib/PPI/Token/Label.pm \
	lib/PPI/Dumper.pm \
	blib/lib/PPI/Dumper.pm \
	lib/PPI/Structure.pm \
	blib/lib/PPI/Structure.pm \
	lib/PPI/Token/BOM.pm \
	blib/lib/PPI/Token/BOM.pm \
	lib/PPI/Document.pm \
	blib/lib/PPI/Document.pm \
	lib/PPI/Statement/Compound.pm \
	blib/lib/PPI/Statement/Compound.pm \
	lib/PPI/Statement/Unknown.pm \
	blib/lib/PPI/Statement/Unknown.pm \
	lib/PPI/Token/Unknown.pm \
	blib/lib/PPI/Token/Unknown.pm \
	lib/PPI/Token/_QuoteEngine/Full.pm \
	blib/lib/PPI/Token/_QuoteEngine/Full.pm \
	lib/PPI/Exception/ParserTimeout.pm \
	blib/lib/PPI/Exception/ParserTimeout.pm \
	lib/PPI/Token/QuoteLike/Backtick.pm \
	blib/lib/PPI/Token/QuoteLike/Backtick.pm \
	lib/PPI/Statement/Variable.pm \
	blib/lib/PPI/Statement/Variable.pm \
	lib/PPI/Token/End.pm \
	blib/lib/PPI/Token/End.pm \
	lib/PPI/Token/Cast.pm \
	blib/lib/PPI/Token/Cast.pm \
	lib/PPI/Normal.pm \
	blib/lib/PPI/Normal.pm \
	lib/PPI/Cache.pm \
	blib/lib/PPI/Cache.pm \
	lib/PPI/Normal/Standard.pm \
	blib/lib/PPI/Normal/Standard.pm \
	lib/PPI/Token/Prototype.pm \
	blib/lib/PPI/Token/Prototype.pm \
	lib/PPI/Statement/Expression.pm \
	blib/lib/PPI/Statement/Expression.pm \
	lib/PPI/Statement/End.pm \
	blib/lib/PPI/Statement/End.pm \
	lib/PPI/Token/DashedWord.pm \
	blib/lib/PPI/Token/DashedWord.pm \
	lib/PPI/Statement/Scheduled.pm \
	blib/lib/PPI/Statement/Scheduled.pm \
	lib/PPI/Statement.pm \
	blib/lib/PPI/Statement.pm \
	lib/PPI/Structure/Given.pm \
	blib/lib/PPI/Structure/Given.pm \
	lib/PPI/Statement/Include/Perl6.pm \
	blib/lib/PPI/Statement/Include/Perl6.pm \
	lib/PPI/Token/QuoteLike.pm \
	blib/lib/PPI/Token/QuoteLike.pm \
	lib/PPI/Structure/When.pm \
	blib/lib/PPI/Structure/When.pm \
	lib/PPI/Token.pm \
	blib/lib/PPI/Token.pm \
	lib/PPI/Structure/Condition.pm \
	blib/lib/PPI/Structure/Condition.pm \
	lib/PPI/Token/Separator.pm \
	blib/lib/PPI/Token/Separator.pm \
	lib/PPI/Structure/Constructor.pm \
	blib/lib/PPI/Structure/Constructor.pm \
	lib/PPI/Statement/Package.pm \
	blib/lib/PPI/Statement/Package.pm \
	lib/PPI/Token/Number/Binary.pm \
	blib/lib/PPI/Token/Number/Binary.pm \
	lib/PPI/Statement/Given.pm \
	blib/lib/PPI/Statement/Given.pm \
	lib/PPI/Token/Magic.pm \
	blib/lib/PPI/Token/Magic.pm \
	lib/PPI/Token/Symbol.pm \
	blib/lib/PPI/Token/Symbol.pm \
	lib/PPI/Token/ArrayIndex.pm \
	blib/lib/PPI/Token/ArrayIndex.pm \
	lib/PPI/Exception.pm \
	blib/lib/PPI/Exception.pm \
	lib/PPI/Structure/Unknown.pm \
	blib/lib/PPI/Structure/Unknown.pm \
	lib/PPI/Tokenizer.pm \
	blib/lib/PPI/Tokenizer.pm \
	lib/PPI/Token/HereDoc.pm \
	blib/lib/PPI/Token/HereDoc.pm \
	lib/PPI/Lexer.pm \
	blib/lib/PPI/Lexer.pm \
	lib/PPI/Token/Number/Octal.pm \
	blib/lib/PPI/Token/Number/Octal.pm \
	lib/PPI/Transform.pm \
	blib/lib/PPI/Transform.pm \
	lib/PPI/Token/Regexp/Transliterate.pm \
	blib/lib/PPI/Token/Regexp/Transliterate.pm \
	lib/PPI/Token/Word.pm \
	blib/lib/PPI/Token/Word.pm \
	lib/PPI/Token/Comment.pm \
	blib/lib/PPI/Token/Comment.pm \
	lib/PPI/Statement/Include.pm \
	blib/lib/PPI/Statement/Include.pm \
	lib/PPI/Util.pm \
	blib/lib/PPI/Util.pm \
	lib/PPI/Statement/When.pm \
	blib/lib/PPI/Statement/When.pm \
	lib/PPI/Token/Regexp/Substitute.pm \
	blib/lib/PPI/Token/Regexp/Substitute.pm \
	lib/PPI/Token/Regexp/Match.pm \
	blib/lib/PPI/Token/Regexp/Match.pm \
	lib/PPI/Structure/Block.pm \
	blib/lib/PPI/Structure/Block.pm \
	lib/PPI/Structure/List.pm \
	blib/lib/PPI/Structure/List.pm \
	lib/PPI/Token/Attribute.pm \
	blib/lib/PPI/Token/Attribute.pm \
	lib/PPI/Token/Whitespace.pm \
	blib/lib/PPI/Token/Whitespace.pm \
	lib/PPI/Statement/Data.pm \
	blib/lib/PPI/Statement/Data.pm \
	lib/PPI/Token/Number/Hex.pm \
	blib/lib/PPI/Token/Number/Hex.pm \
	lib/PPI/Token/Operator.pm \
	blib/lib/PPI/Token/Operator.pm \
	lib/PPI/Token/Quote/Single.pm \
	blib/lib/PPI/Token/Quote/Single.pm \
	lib/PPI/Token/Quote/Literal.pm \
	blib/lib/PPI/Token/Quote/Literal.pm \
	lib/PPI/Token/Pod.pm \
	blib/lib/PPI/Token/Pod.pm \
	lib/PPI/Structure/For.pm \
	blib/lib/PPI/Structure/For.pm \
	lib/PPI/Token/Quote/Interpolate.pm \
	blib/lib/PPI/Token/Quote/Interpolate.pm \
	lib/PPI/Token/Number/Version.pm \
	blib/lib/PPI/Token/Number/Version.pm \
	lib/PPI.pm \
	blib/lib/PPI.pm \
	lib/PPI/Statement/Break.pm \
	blib/lib/PPI/Statement/Break.pm \
	lib/PPI/Statement/UnmatchedBrace.pm \
	blib/lib/PPI/Statement/UnmatchedBrace.pm \
	lib/PPI/Token/_QuoteEngine.pm \
	blib/lib/PPI/Token/_QuoteEngine.pm \
	lib/PPI/Token/Number/Exp.pm \
	blib/lib/PPI/Token/Number/Exp.pm \
	lib/PPI/Token/QuoteLike/Command.pm \
	blib/lib/PPI/Token/QuoteLike/Command.pm \
	lib/PPI/Token/Structure.pm \
	blib/lib/PPI/Token/Structure.pm \
	lib/PPI/XSAccessor.pm \
	blib/lib/PPI/XSAccessor.pm \
	lib/PPI/Token/Quote.pm \
	blib/lib/PPI/Token/Quote.pm \
	lib/PPI/Exception/ParserRejection.pm \
	blib/lib/PPI/Exception/ParserRejection.pm \
	lib/PPI/Statement/Null.pm \
	blib/lib/PPI/Statement/Null.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.66
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = PPI
DISTVNAME = PPI-1.220


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
	PREFIX="$(PREFIX)"\
	INSTALL_BASE="$(INSTALL_BASE)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/PPI/Document/Normalized.pm \
	lib/PPI/Element.pm \
	lib/PPI/Token/Quote/Double.pm \
	lib/PPI/Token/Regexp.pm \
	lib/PPI/Statement/Sub.pm \
	lib/PPI/Token/QuoteLike/Regexp.pm \
	lib/PPI/Find.pm \
	lib/PPI/Structure/Subscript.pm \
	lib/PPI/Token/_QuoteEngine/Simple.pm \
	lib/PPI/Token/QuoteLike/Readline.pm \
	lib/PPI/Token/Data.pm \
	lib/PPI/Node.pm \
	lib/PPI/Document/File.pm \
	lib/PPI/Document/Fragment.pm \
	lib/PPI/Token/Number.pm \
	lib/PPI/Normal.pm \
	lib/PPI/Normal/Standard.pm \
	lib/PPI/Cache.pm \
	lib/PPI/Token/Cast.pm \
	lib/PPI/Token/DashedWord.pm \
	lib/PPI/Statement/Expression.pm \
	lib/PPI/Token/Prototype.pm \
	lib/PPI/Statement/End.pm \
	lib/PPI/Structure/Given.pm \
	lib/PPI/Statement/Scheduled.pm \
	lib/PPI/Statement.pm \
	lib/PPI/Token.pm \
	lib/PPI/Structure/When.pm \
	lib/PPI/Statement/Include/Perl6.pm \
	lib/PPI/Token/QuoteLike.pm \
	lib/PPI/Token/QuoteLike/Words.pm \
	lib/PPI/Token/Label.pm \
	lib/PPI/Token/Number/Float.pm \
	lib/PPI/Transform/UpdateCopyright.pm \
	lib/PPI/Document.pm \
	lib/PPI/Token/BOM.pm \
	lib/PPI/Statement/Compound.pm \
	lib/PPI/Dumper.pm \
	lib/PPI/Structure.pm \
	lib/PPI/Token/_QuoteEngine/Full.pm \
	lib/PPI/Statement/Unknown.pm \
	lib/PPI/Token/Unknown.pm \
	lib/PPI/Statement/Variable.pm \
	lib/PPI/Token/End.pm \
	lib/PPI/Token/QuoteLike/Backtick.pm \
	lib/PPI/Tokenizer.pm \
	lib/PPI/Token/HereDoc.pm \
	lib/PPI/Transform.pm \
	lib/PPI/Token/Regexp/Transliterate.pm \
	lib/PPI/Token/Word.pm \
	lib/PPI/Lexer.pm \
	lib/PPI/Token/Number/Octal.pm \
	lib/PPI/Statement/Include.pm \
	lib/PPI/Statement/When.pm \
	lib/PPI/Token/Comment.pm \
	lib/PPI/Token/Regexp/Substitute.pm \
	lib/PPI/Token/Separator.pm \
	lib/PPI/Structure/Constructor.pm \
	lib/PPI/Structure/Condition.pm \
	lib/PPI/Token/Number/Binary.pm \
	lib/PPI/Statement/Package.pm \
	lib/PPI/Token/Magic.pm \
	lib/PPI/Statement/Given.pm \
	lib/PPI/Token/Symbol.pm \
	lib/PPI/Token/ArrayIndex.pm \
	lib/PPI/Structure/Unknown.pm \
	lib/PPI.pm \
	lib/PPI/Statement/Break.pm \
	lib/PPI/Token/Number/Version.pm \
	lib/PPI/Token/Structure.pm \
	lib/PPI/Token/QuoteLike/Command.pm \
	lib/PPI/Token/Quote.pm \
	lib/PPI/Statement/UnmatchedBrace.pm \
	lib/PPI/Token/_QuoteEngine.pm \
	lib/PPI/Token/Number/Exp.pm \
	lib/PPI/Statement/Null.pm \
	lib/PPI/Structure/Block.pm \
	lib/PPI/Structure/List.pm \
	lib/PPI/Token/Regexp/Match.pm \
	lib/PPI/Token/Attribute.pm \
	lib/PPI/Statement/Data.pm \
	lib/PPI/Token/Whitespace.pm \
	lib/PPI/Token/Quote/Single.pm \
	lib/PPI/Token/Number/Hex.pm \
	lib/PPI/Token/Operator.pm \
	lib/PPI/Token/Pod.pm \
	lib/PPI/Token/Quote/Literal.pm \
	lib/PPI/Token/Quote/Interpolate.pm \
	lib/PPI/Structure/For.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/PPI/Document/Normalized.pm $(INST_MAN3DIR)/PPI::Document::Normalized.$(MAN3EXT) \
	  lib/PPI/Element.pm $(INST_MAN3DIR)/PPI::Element.$(MAN3EXT) \
	  lib/PPI/Token/Quote/Double.pm $(INST_MAN3DIR)/PPI::Token::Quote::Double.$(MAN3EXT) \
	  lib/PPI/Token/Regexp.pm $(INST_MAN3DIR)/PPI::Token::Regexp.$(MAN3EXT) \
	  lib/PPI/Statement/Sub.pm $(INST_MAN3DIR)/PPI::Statement::Sub.$(MAN3EXT) \
	  lib/PPI/Token/QuoteLike/Regexp.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike::Regexp.$(MAN3EXT) \
	  lib/PPI/Find.pm $(INST_MAN3DIR)/PPI::Find.$(MAN3EXT) \
	  lib/PPI/Structure/Subscript.pm $(INST_MAN3DIR)/PPI::Structure::Subscript.$(MAN3EXT) \
	  lib/PPI/Token/_QuoteEngine/Simple.pm $(INST_MAN3DIR)/PPI::Token::_QuoteEngine::Simple.$(MAN3EXT) \
	  lib/PPI/Token/QuoteLike/Readline.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike::Readline.$(MAN3EXT) \
	  lib/PPI/Token/Data.pm $(INST_MAN3DIR)/PPI::Token::Data.$(MAN3EXT) \
	  lib/PPI/Node.pm $(INST_MAN3DIR)/PPI::Node.$(MAN3EXT) \
	  lib/PPI/Document/File.pm $(INST_MAN3DIR)/PPI::Document::File.$(MAN3EXT) \
	  lib/PPI/Document/Fragment.pm $(INST_MAN3DIR)/PPI::Document::Fragment.$(MAN3EXT) \
	  lib/PPI/Token/Number.pm $(INST_MAN3DIR)/PPI::Token::Number.$(MAN3EXT) \
	  lib/PPI/Normal.pm $(INST_MAN3DIR)/PPI::Normal.$(MAN3EXT) \
	  lib/PPI/Normal/Standard.pm $(INST_MAN3DIR)/PPI::Normal::Standard.$(MAN3EXT) \
	  lib/PPI/Cache.pm $(INST_MAN3DIR)/PPI::Cache.$(MAN3EXT) \
	  lib/PPI/Token/Cast.pm $(INST_MAN3DIR)/PPI::Token::Cast.$(MAN3EXT) \
	  lib/PPI/Token/DashedWord.pm $(INST_MAN3DIR)/PPI::Token::DashedWord.$(MAN3EXT) \
	  lib/PPI/Statement/Expression.pm $(INST_MAN3DIR)/PPI::Statement::Expression.$(MAN3EXT) \
	  lib/PPI/Token/Prototype.pm $(INST_MAN3DIR)/PPI::Token::Prototype.$(MAN3EXT) \
	  lib/PPI/Statement/End.pm $(INST_MAN3DIR)/PPI::Statement::End.$(MAN3EXT) \
	  lib/PPI/Structure/Given.pm $(INST_MAN3DIR)/PPI::Structure::Given.$(MAN3EXT) \
	  lib/PPI/Statement/Scheduled.pm $(INST_MAN3DIR)/PPI::Statement::Scheduled.$(MAN3EXT) \
	  lib/PPI/Statement.pm $(INST_MAN3DIR)/PPI::Statement.$(MAN3EXT) \
	  lib/PPI/Token.pm $(INST_MAN3DIR)/PPI::Token.$(MAN3EXT) \
	  lib/PPI/Structure/When.pm $(INST_MAN3DIR)/PPI::Structure::When.$(MAN3EXT) \
	  lib/PPI/Statement/Include/Perl6.pm $(INST_MAN3DIR)/PPI::Statement::Include::Perl6.$(MAN3EXT) \
	  lib/PPI/Token/QuoteLike.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike.$(MAN3EXT) \
	  lib/PPI/Token/QuoteLike/Words.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike::Words.$(MAN3EXT) \
	  lib/PPI/Token/Label.pm $(INST_MAN3DIR)/PPI::Token::Label.$(MAN3EXT) \
	  lib/PPI/Token/Number/Float.pm $(INST_MAN3DIR)/PPI::Token::Number::Float.$(MAN3EXT) \
	  lib/PPI/Transform/UpdateCopyright.pm $(INST_MAN3DIR)/PPI::Transform::UpdateCopyright.$(MAN3EXT) \
	  lib/PPI/Document.pm $(INST_MAN3DIR)/PPI::Document.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/PPI/Token/BOM.pm $(INST_MAN3DIR)/PPI::Token::BOM.$(MAN3EXT) \
	  lib/PPI/Statement/Compound.pm $(INST_MAN3DIR)/PPI::Statement::Compound.$(MAN3EXT) \
	  lib/PPI/Dumper.pm $(INST_MAN3DIR)/PPI::Dumper.$(MAN3EXT) \
	  lib/PPI/Structure.pm $(INST_MAN3DIR)/PPI::Structure.$(MAN3EXT) \
	  lib/PPI/Token/_QuoteEngine/Full.pm $(INST_MAN3DIR)/PPI::Token::_QuoteEngine::Full.$(MAN3EXT) \
	  lib/PPI/Statement/Unknown.pm $(INST_MAN3DIR)/PPI::Statement::Unknown.$(MAN3EXT) \
	  lib/PPI/Token/Unknown.pm $(INST_MAN3DIR)/PPI::Token::Unknown.$(MAN3EXT) \
	  lib/PPI/Statement/Variable.pm $(INST_MAN3DIR)/PPI::Statement::Variable.$(MAN3EXT) \
	  lib/PPI/Token/End.pm $(INST_MAN3DIR)/PPI::Token::End.$(MAN3EXT) \
	  lib/PPI/Token/QuoteLike/Backtick.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike::Backtick.$(MAN3EXT) \
	  lib/PPI/Tokenizer.pm $(INST_MAN3DIR)/PPI::Tokenizer.$(MAN3EXT) \
	  lib/PPI/Token/HereDoc.pm $(INST_MAN3DIR)/PPI::Token::HereDoc.$(MAN3EXT) \
	  lib/PPI/Transform.pm $(INST_MAN3DIR)/PPI::Transform.$(MAN3EXT) \
	  lib/PPI/Token/Regexp/Transliterate.pm $(INST_MAN3DIR)/PPI::Token::Regexp::Transliterate.$(MAN3EXT) \
	  lib/PPI/Token/Word.pm $(INST_MAN3DIR)/PPI::Token::Word.$(MAN3EXT) \
	  lib/PPI/Lexer.pm $(INST_MAN3DIR)/PPI::Lexer.$(MAN3EXT) \
	  lib/PPI/Token/Number/Octal.pm $(INST_MAN3DIR)/PPI::Token::Number::Octal.$(MAN3EXT) \
	  lib/PPI/Statement/Include.pm $(INST_MAN3DIR)/PPI::Statement::Include.$(MAN3EXT) \
	  lib/PPI/Statement/When.pm $(INST_MAN3DIR)/PPI::Statement::When.$(MAN3EXT) \
	  lib/PPI/Token/Comment.pm $(INST_MAN3DIR)/PPI::Token::Comment.$(MAN3EXT) \
	  lib/PPI/Token/Regexp/Substitute.pm $(INST_MAN3DIR)/PPI::Token::Regexp::Substitute.$(MAN3EXT) \
	  lib/PPI/Token/Separator.pm $(INST_MAN3DIR)/PPI::Token::Separator.$(MAN3EXT) \
	  lib/PPI/Structure/Constructor.pm $(INST_MAN3DIR)/PPI::Structure::Constructor.$(MAN3EXT) \
	  lib/PPI/Structure/Condition.pm $(INST_MAN3DIR)/PPI::Structure::Condition.$(MAN3EXT) \
	  lib/PPI/Token/Number/Binary.pm $(INST_MAN3DIR)/PPI::Token::Number::Binary.$(MAN3EXT) \
	  lib/PPI/Statement/Package.pm $(INST_MAN3DIR)/PPI::Statement::Package.$(MAN3EXT) \
	  lib/PPI/Token/Magic.pm $(INST_MAN3DIR)/PPI::Token::Magic.$(MAN3EXT) \
	  lib/PPI/Statement/Given.pm $(INST_MAN3DIR)/PPI::Statement::Given.$(MAN3EXT) \
	  lib/PPI/Token/Symbol.pm $(INST_MAN3DIR)/PPI::Token::Symbol.$(MAN3EXT) \
	  lib/PPI/Token/ArrayIndex.pm $(INST_MAN3DIR)/PPI::Token::ArrayIndex.$(MAN3EXT) \
	  lib/PPI/Structure/Unknown.pm $(INST_MAN3DIR)/PPI::Structure::Unknown.$(MAN3EXT) \
	  lib/PPI.pm $(INST_MAN3DIR)/PPI.$(MAN3EXT) \
	  lib/PPI/Statement/Break.pm $(INST_MAN3DIR)/PPI::Statement::Break.$(MAN3EXT) \
	  lib/PPI/Token/Number/Version.pm $(INST_MAN3DIR)/PPI::Token::Number::Version.$(MAN3EXT) \
	  lib/PPI/Token/Structure.pm $(INST_MAN3DIR)/PPI::Token::Structure.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/PPI/Token/QuoteLike/Command.pm $(INST_MAN3DIR)/PPI::Token::QuoteLike::Command.$(MAN3EXT) \
	  lib/PPI/Token/Quote.pm $(INST_MAN3DIR)/PPI::Token::Quote.$(MAN3EXT) \
	  lib/PPI/Statement/UnmatchedBrace.pm $(INST_MAN3DIR)/PPI::Statement::UnmatchedBrace.$(MAN3EXT) \
	  lib/PPI/Token/_QuoteEngine.pm $(INST_MAN3DIR)/PPI::Token::_QuoteEngine.$(MAN3EXT) \
	  lib/PPI/Token/Number/Exp.pm $(INST_MAN3DIR)/PPI::Token::Number::Exp.$(MAN3EXT) \
	  lib/PPI/Statement/Null.pm $(INST_MAN3DIR)/PPI::Statement::Null.$(MAN3EXT) \
	  lib/PPI/Structure/Block.pm $(INST_MAN3DIR)/PPI::Structure::Block.$(MAN3EXT) \
	  lib/PPI/Structure/List.pm $(INST_MAN3DIR)/PPI::Structure::List.$(MAN3EXT) \
	  lib/PPI/Token/Regexp/Match.pm $(INST_MAN3DIR)/PPI::Token::Regexp::Match.$(MAN3EXT) \
	  lib/PPI/Token/Attribute.pm $(INST_MAN3DIR)/PPI::Token::Attribute.$(MAN3EXT) \
	  lib/PPI/Statement/Data.pm $(INST_MAN3DIR)/PPI::Statement::Data.$(MAN3EXT) \
	  lib/PPI/Token/Whitespace.pm $(INST_MAN3DIR)/PPI::Token::Whitespace.$(MAN3EXT) \
	  lib/PPI/Token/Quote/Single.pm $(INST_MAN3DIR)/PPI::Token::Quote::Single.$(MAN3EXT) \
	  lib/PPI/Token/Number/Hex.pm $(INST_MAN3DIR)/PPI::Token::Number::Hex.$(MAN3EXT) \
	  lib/PPI/Token/Operator.pm $(INST_MAN3DIR)/PPI::Token::Operator.$(MAN3EXT) \
	  lib/PPI/Token/Pod.pm $(INST_MAN3DIR)/PPI::Token::Pod.$(MAN3EXT) \
	  lib/PPI/Token/Quote/Literal.pm $(INST_MAN3DIR)/PPI::Token::Quote::Literal.$(MAN3EXT) \
	  lib/PPI/Token/Quote/Interpolate.pm $(INST_MAN3DIR)/PPI::Token::Quote::Interpolate.$(MAN3EXT) \
	  lib/PPI/Structure/For.pm $(INST_MAN3DIR)/PPI::Structure::For.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  MYMETA.yml pm_to_blib \
	  core.[0-9][0-9][0-9] perl \
	  $(BASEEXT).bso core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).exp core.[0-9][0-9][0-9][0-9][0-9] \
	  $(BASEEXT).def $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] lib$(BASEEXT).def \
	  pm_to_blib.ts mon.out \
	  perlmain.c blibdirs.ts \
	  $(BASEEXT).x perl$(EXE_EXT) \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.ld \
	  *perl.core so_locations \
	  tmon.out core \
	  MYMETA.json perl.exe \
	  core.*perl.*.? *$(OBJ_EXT) \
	  core.[0-9] *$(LIB_EXT) \
	  $(MAKE_APERL_FILE) 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) MYMETA.yml 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "INSTALLDIRS=site"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLSITEARCH)/perllocal.pod
	-$(NOECHO) umask 02; $(MKPATH) $(DESTINSTALLSITEARCH)
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLSITEARCH)/perllocal.pod

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::



# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "INSTALLDIRS=site"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		INSTALLDIRS=site


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Parse, Analyze and Manipulate Perl (without perl)</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Adam Kennedy &lt;adamk@cpan.org&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,006,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="0.3" NAME="Clone::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="2.35" NAME="Digest::MD5" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="0.84" NAME="File::Spec" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="1.07" NAME="IO::String" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::MoreUtils" VERSION="0.16" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::Util" VERSION="1.2" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="1" NAME="Params::Util" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE VERSION="2.17" NAME="Storable::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Task::Weaken" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="i686-linux-gnu-thread-multi-64int-5.18" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/PPI/Structure/Subscript.pm blib/lib/PPI/Structure/Subscript.pm \
	  lib/PPI/Token/QuoteLike/Readline.pm blib/lib/PPI/Token/QuoteLike/Readline.pm \
	  lib/PPI/Token/_QuoteEngine/Simple.pm blib/lib/PPI/Token/_QuoteEngine/Simple.pm \
	  lib/PPI/Node.pm blib/lib/PPI/Node.pm \
	  lib/PPI/Document/File.pm blib/lib/PPI/Document/File.pm \
	  lib/PPI/Token/Data.pm blib/lib/PPI/Token/Data.pm \
	  lib/PPI/Document/Fragment.pm blib/lib/PPI/Document/Fragment.pm \
	  lib/PPI/Token/Number.pm blib/lib/PPI/Token/Number.pm \
	  lib/PPI/Token/Quote/Double.pm blib/lib/PPI/Token/Quote/Double.pm \
	  lib/PPI/Token/Regexp.pm blib/lib/PPI/Token/Regexp.pm \
	  lib/PPI/Document/Normalized.pm blib/lib/PPI/Document/Normalized.pm \
	  lib/PPI/Element.pm blib/lib/PPI/Element.pm \
	  lib/PPI/Statement/Sub.pm blib/lib/PPI/Statement/Sub.pm \
	  lib/PPI/Token/QuoteLike/Regexp.pm blib/lib/PPI/Token/QuoteLike/Regexp.pm \
	  lib/PPI/Find.pm blib/lib/PPI/Find.pm \
	  lib/PPI/Token/Number/Float.pm blib/lib/PPI/Token/Number/Float.pm \
	  lib/PPI/Transform/UpdateCopyright.pm blib/lib/PPI/Transform/UpdateCopyright.pm \
	  lib/PPI/Token/QuoteLike/Words.pm blib/lib/PPI/Token/QuoteLike/Words.pm \
	  lib/PPI/Token/Label.pm blib/lib/PPI/Token/Label.pm \
	  lib/PPI/Dumper.pm blib/lib/PPI/Dumper.pm \
	  lib/PPI/Structure.pm blib/lib/PPI/Structure.pm \
	  lib/PPI/Token/BOM.pm blib/lib/PPI/Token/BOM.pm \
	  lib/PPI/Document.pm blib/lib/PPI/Document.pm \
	  lib/PPI/Statement/Compound.pm blib/lib/PPI/Statement/Compound.pm \
	  lib/PPI/Statement/Unknown.pm blib/lib/PPI/Statement/Unknown.pm \
	  lib/PPI/Token/Unknown.pm blib/lib/PPI/Token/Unknown.pm \
	  lib/PPI/Token/_QuoteEngine/Full.pm blib/lib/PPI/Token/_QuoteEngine/Full.pm \
	  lib/PPI/Exception/ParserTimeout.pm blib/lib/PPI/Exception/ParserTimeout.pm \
	  lib/PPI/Token/QuoteLike/Backtick.pm blib/lib/PPI/Token/QuoteLike/Backtick.pm \
	  lib/PPI/Statement/Variable.pm blib/lib/PPI/Statement/Variable.pm \
	  lib/PPI/Token/End.pm blib/lib/PPI/Token/End.pm \
	  lib/PPI/Token/Cast.pm blib/lib/PPI/Token/Cast.pm \
	  lib/PPI/Normal.pm blib/lib/PPI/Normal.pm \
	  lib/PPI/Cache.pm blib/lib/PPI/Cache.pm \
	  lib/PPI/Normal/Standard.pm blib/lib/PPI/Normal/Standard.pm \
	  lib/PPI/Token/Prototype.pm blib/lib/PPI/Token/Prototype.pm \
	  lib/PPI/Statement/Expression.pm blib/lib/PPI/Statement/Expression.pm \
	  lib/PPI/Statement/End.pm blib/lib/PPI/Statement/End.pm \
	  lib/PPI/Token/DashedWord.pm blib/lib/PPI/Token/DashedWord.pm \
	  lib/PPI/Statement/Scheduled.pm blib/lib/PPI/Statement/Scheduled.pm \
	  lib/PPI/Statement.pm blib/lib/PPI/Statement.pm \
	  lib/PPI/Structure/Given.pm blib/lib/PPI/Structure/Given.pm \
	  lib/PPI/Statement/Include/Perl6.pm blib/lib/PPI/Statement/Include/Perl6.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/PPI/Token/QuoteLike.pm blib/lib/PPI/Token/QuoteLike.pm \
	  lib/PPI/Structure/When.pm blib/lib/PPI/Structure/When.pm \
	  lib/PPI/Token.pm blib/lib/PPI/Token.pm \
	  lib/PPI/Structure/Condition.pm blib/lib/PPI/Structure/Condition.pm \
	  lib/PPI/Token/Separator.pm blib/lib/PPI/Token/Separator.pm \
	  lib/PPI/Structure/Constructor.pm blib/lib/PPI/Structure/Constructor.pm \
	  lib/PPI/Statement/Package.pm blib/lib/PPI/Statement/Package.pm \
	  lib/PPI/Token/Number/Binary.pm blib/lib/PPI/Token/Number/Binary.pm \
	  lib/PPI/Statement/Given.pm blib/lib/PPI/Statement/Given.pm \
	  lib/PPI/Token/Magic.pm blib/lib/PPI/Token/Magic.pm \
	  lib/PPI/Token/Symbol.pm blib/lib/PPI/Token/Symbol.pm \
	  lib/PPI/Token/ArrayIndex.pm blib/lib/PPI/Token/ArrayIndex.pm \
	  lib/PPI/Exception.pm blib/lib/PPI/Exception.pm \
	  lib/PPI/Structure/Unknown.pm blib/lib/PPI/Structure/Unknown.pm \
	  lib/PPI/Tokenizer.pm blib/lib/PPI/Tokenizer.pm \
	  lib/PPI/Token/HereDoc.pm blib/lib/PPI/Token/HereDoc.pm \
	  lib/PPI/Lexer.pm blib/lib/PPI/Lexer.pm \
	  lib/PPI/Token/Number/Octal.pm blib/lib/PPI/Token/Number/Octal.pm \
	  lib/PPI/Transform.pm blib/lib/PPI/Transform.pm \
	  lib/PPI/Token/Regexp/Transliterate.pm blib/lib/PPI/Token/Regexp/Transliterate.pm \
	  lib/PPI/Token/Word.pm blib/lib/PPI/Token/Word.pm \
	  lib/PPI/Token/Comment.pm blib/lib/PPI/Token/Comment.pm \
	  lib/PPI/Statement/Include.pm blib/lib/PPI/Statement/Include.pm \
	  lib/PPI/Util.pm blib/lib/PPI/Util.pm \
	  lib/PPI/Statement/When.pm blib/lib/PPI/Statement/When.pm \
	  lib/PPI/Token/Regexp/Substitute.pm blib/lib/PPI/Token/Regexp/Substitute.pm \
	  lib/PPI/Token/Regexp/Match.pm blib/lib/PPI/Token/Regexp/Match.pm \
	  lib/PPI/Structure/Block.pm blib/lib/PPI/Structure/Block.pm \
	  lib/PPI/Structure/List.pm blib/lib/PPI/Structure/List.pm \
	  lib/PPI/Token/Attribute.pm blib/lib/PPI/Token/Attribute.pm \
	  lib/PPI/Token/Whitespace.pm blib/lib/PPI/Token/Whitespace.pm \
	  lib/PPI/Statement/Data.pm blib/lib/PPI/Statement/Data.pm \
	  lib/PPI/Token/Number/Hex.pm blib/lib/PPI/Token/Number/Hex.pm \
	  lib/PPI/Token/Operator.pm blib/lib/PPI/Token/Operator.pm \
	  lib/PPI/Token/Quote/Single.pm blib/lib/PPI/Token/Quote/Single.pm \
	  lib/PPI/Token/Quote/Literal.pm blib/lib/PPI/Token/Quote/Literal.pm \
	  lib/PPI/Token/Pod.pm blib/lib/PPI/Token/Pod.pm \
	  lib/PPI/Structure/For.pm blib/lib/PPI/Structure/For.pm \
	  lib/PPI/Token/Quote/Interpolate.pm blib/lib/PPI/Token/Quote/Interpolate.pm \
	  lib/PPI/Token/Number/Version.pm blib/lib/PPI/Token/Number/Version.pm \
	  lib/PPI.pm blib/lib/PPI.pm \
	  lib/PPI/Statement/Break.pm blib/lib/PPI/Statement/Break.pm \
	  lib/PPI/Statement/UnmatchedBrace.pm blib/lib/PPI/Statement/UnmatchedBrace.pm \
	  lib/PPI/Token/_QuoteEngine.pm blib/lib/PPI/Token/_QuoteEngine.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/PPI/Token/Number/Exp.pm blib/lib/PPI/Token/Number/Exp.pm \
	  lib/PPI/Token/QuoteLike/Command.pm blib/lib/PPI/Token/QuoteLike/Command.pm \
	  lib/PPI/Token/Structure.pm blib/lib/PPI/Token/Structure.pm \
	  lib/PPI/XSAccessor.pm blib/lib/PPI/XSAccessor.pm \
	  lib/PPI/Token/Quote.pm blib/lib/PPI/Token/Quote.pm \
	  lib/PPI/Exception/ParserRejection.pm blib/lib/PPI/Exception/ParserRejection.pm \
	  lib/PPI/Statement/Null.pm blib/lib/PPI/Statement/Null.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.14
