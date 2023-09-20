@default_files = (
	'raetsel/picross.tex',
	'raetsel/network.tex',
	'timetable/zeitplan.tex',
	'manual.tex',
);

# descriptions stolen from https://collaborating.tuhh.de/alex/latex-git-cookbook/-/blob/4174942b6674588d016189c708327dccbaac5b8d/.latexmkrc

# ======================================================================================
# PDF Generation/Building/Compilation
# ======================================================================================

# PDF-generating modes are:
# 1: pdflatex, as specified by $pdflatex variable (still largely in use)
# 2: postscript conversion, as specified by the $ps2pdf variable (useless)
# 3: dvi conversion, as specified by the $dvipdf variable (useless)
# 4: lualatex, as specified by the $lualatex variable (best)
# 5: xelatex, as specified by the $xelatex variable (second best)
$pdf_mode = 4;

# Treat undefined references and citations as well as multiply defined references as
# ERRORS instead of WARNINGS.
# This is only checked in the *last* run, since naturally, there are undefined references
# in initial runs.
# This setting is potentially annoying when debugging/editing, but highly desirable
# in the CI pipeline, where such a warning should result in a failed pipeline, since the
# final document is incomplete/corrupted.
#
# However, I could not eradicate all warnings, so that `latexmk` currently fails with
# this option enabled.
# Specifically, `microtype` fails together with `fontawesome`/`fontawesome5`, see:
# https://tex.stackexchange.com/a/547514/120853
# The fix in that answer did not help.
# Setting `verbose=silent` to mute `microtype` warnings did not work.
# Switching between `fontawesome` and `fontawesome5` did not help.
$warnings_as_errors = 0;

# Show used CPU time. Looks like: https://tex.stackexchange.com/a/312224/120853
$show_time = 1;

# Default is 5; we seem to need more owed to the complexity of the document.
# Actual documents probably don't need this many since they won't use all features,
# plus won't be compiling from cold each time.
$max_repeat=5;

# Whether to change working directory to the directory specified for the main source
# file before processing it.  The default behavior is not to do this, which is the same
# as the behavior of *latex programs.  This variable is set by the -cd and -cd- options
# on latexmk's command line.
$do_cd = 1;
