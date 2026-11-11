# minted needs shell escape and pygmentize (installed in ~/.local/bin)
$ENV{PATH} = "$ENV{HOME}/.local/bin:$ENV{PATH}";
$pdflatex = 'pdflatex -shell-escape %O %S';
# biber is not installed; skip bibliography processing until it is
$bibtex_use = 2;
