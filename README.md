# Supporting code for Macedo-Lima et al., 2024 Current Biology

The code illustrated in this repository's [website](https://biomath.github.io/MacedoLima_CurBiol2024/) is read-only. For modifiable files, download .Rmd files

Raw data were preprocessed using our MatLab and Python pipelines listed below.

## Workflow

1. Raw data collection with MatLab (ePsych) and Intan/Synapse software

2. Data preprocessing with MatLab:
    - [Behavior](https://github.com/caraslab/caraslab-behavior-analysis)
    - [EPhys + behavior](https://github.com/caraslab/caraslab-spikesortingKS2)
    - [Fiber photometry + behavior](https://github.com/caraslab/caraslab-fiberphotometry)

3. Data processing and plotting with Python:
    - [EPhys + behavior](https://github.com/caraslab/Caraslab_EPhys_preprocessing_pipeline)
    - [Fiber photometry + behavior](https://github.com/caraslab/Caraslab_FP_preprocessing_pipeline)

4. Data analysis and plotting with R pipeline (current repository)

## Data guide
1. Preprocessed data (EPhys spike timestamps, photometry raw signals, behavioral timestamps) can be downloaded from [UMD DRUM](http://hdl.handle.net/1903/32599)
2. Extract using a zip manager (e.g., 7zip or WinRar)
3. Place "Data" folder within the same folder as the code in this repository (all code is written using relative paths)
