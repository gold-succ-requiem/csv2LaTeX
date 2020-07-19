# csv2LaTeX

## Description
Converts a .csv file to a .tex file. Can be used for creating tables in a spreadsheet program (e.g. MS Excel, Libre/OpenOffice Calc) for importing into LaTeX at a later stage.

## Features

### Usage
- command line prompt: ``Rscript csv2latex.r``, then follow prompts

### Prompts
The prompts are largely self-explanatory. Remember to include the extension stated by the prompt.

- Input.CSV: the input file to be tabulated
- Caption: the caption to be included with the table; omit if you do not want the table to be captioned
- Output.TEX: the output file. Omitting ``.tex`` will output a file with no extension.

### Instructions
1. Run the script and enter the prompts.
2. The output can either be imported into the .tex file, using ``\input{}`` or otherwise; alternatively, copy and paste output contents into .tex file.