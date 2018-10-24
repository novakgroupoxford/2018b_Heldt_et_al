# 2018b_Heldt_et_al

Custom code for the article: <br>
"Dilution and titration of cell-cycle regulators may control cell size in budding yeast" <br>
Frank S. Heldt, Reece Lunstone, John J. Tyson, Bela Novak <br>
PLoS Comput Biol, October 2018, 14(10), e1006548, doi: 10.1371/journal.pcbi.1006548 <br>

This repository contains different versions of the mathematical models used in the article.<br>
\*.txt files: Model files for the Systems Biology Toolbox 2 (now known as IQR Tools, https://iqrtools.intiquan.com/) for MatLab. These files were used to obtain all simulation results in the article.<br>
\*.cps files: Model files for Copasi (http://copasi.org/) that reproduce selected figures from the article. These files were used to generate the SBML files of the models.<br>
\*.xml files: Model files in the Systems Biology Markup Language (http://sbml.org), level 2 version 4. These files were created from the Copasi version of the models.<br>

- **Heldt2018_YeastSizeControl_GeneExpression**: General model for the expression of size-dependent and size-independent proteins in a growing cell (see Figs. 1 and S1 in the article).
- **Heldt2018_YeastSizeControl_InhibitorDilution**: Inhibitor-dilution model for budding yeast size control (see Figs. 2, 3, S2, and S3 in the article).
- **Heldt2018_YeastSizeControl_InhibitorDilution_MotherCell**: Inhibitor-dilution model which follows the mother cell after division. This model is not shown in the article. It follows the mother instead of the daughter cell after division, but otherwise uses the same equations and parameters than the original inhibitor-dilution model.
- **Heldt2018_YeastSizeControl_TitrationOfNuclearSites**: Titration-of-nuclear-sites model for budding yeast size control (see Figs. 4, 5, S4 and S5 in the article).
- **Heldt2018_YeastSizeControl_TitrationOfNuclearSites_MotherCell**: Titration-of-nuclear-sites model which follows the mother cell after division. This model is not shown in the article. It follows the mother instead of the daughter cell after division, but otherwise uses the same equations and parameters than the original titration model.
- **Heldt2018_YeastSizeControl_SbfIncrease**: Model for size control by increasing SBF concentration following the experiments in Dorsey et al., Cell Syst, 2018 (doi: 10.1016/j.cels.2018.04.012). This model can be found in S2 Text and S6 Fig. in the article.
