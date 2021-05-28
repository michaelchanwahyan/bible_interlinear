#!/bin/bash
cd build
xelatex bible_interlinear.tex
xelatex bible_interlinear.tex
mv bible_interlinear.pdf ../
