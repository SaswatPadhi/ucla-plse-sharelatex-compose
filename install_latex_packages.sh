#!/bin/sh

which tlmgr

# One line per letter, lexicographically sorted within the line
# ... makes it much easier to eye-ball the list.

tlmgr install algorithms amsfonts amsmath \
              babel booktabs \
              caption cleveref \
              DejaVuSansMono \
              ec enumitem etoolbox \
              fancyvrb filecontents fixme float footmisc \
              graphics \
              hyperref \
              inconsolata \
              koma-script \
              latex listings lkproof lm \
              mathtools mdwtools microtype ms multirow \
              natbib \
              oberdiek \
              pgf pgfplots preprint psnfss \
              relsize \
              siunitx subfigure \
              todonotes tools \
              ulem units upquote url \
              wrapfig \
              xcolor \
  || true
