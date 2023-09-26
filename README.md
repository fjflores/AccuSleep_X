# AccuSleep

## Updates
**2021-Jun-12** - Initial release of AccuSleep X
**2023-Jul-27** - Release of fjflores changes

## Description

[AccuSleep](https://github.com/zekebarger/AccuSleep) was designed to detect wakefulness, REM sleep, and non-REM sleep in rodents. 
However, its neural network is perfectly capable of detecting more than three states as long as their EEG/EMG patterns are sufficiently distinct.
AccuSleep X allows a user to classify up to eight predefined states (limited only by the number of digits on the keyboard). 
Please run `doc AccuSleep_instructions_X` for details. Otherwise, the installation process is the same as for [AccuSleep](https://github.com/zekebarger/AccuSleep#installation-instructions).

If you use AccuSleep in your research, please cite our [publication](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0224642):

Barger, Z., Frye, C. G., Liu, D., Dan, Y., & Bouchard, K. E. (2019). Robust, automated sleep scoring by a compact neural network with distributional shift correction. *PLOS ONE, 14*(12), 1–18.

Please contact zekebarger (at) gmail (dot) com with any questions or comments about the software.


## Acknowledgements
We would like to thank Franz Weber for creating an early version of the manual labeling interface.

## Changes to original code
- The color of EEG and EMG lines has been changed to dark grey, and their width was decreased a bit
- The default colormap is now magma. If not present, it will default to AS colormap, or jet if AS is not present
- The spectrogram is displayed as power in dB rather than as amplitudes
- The EMG is filtered between 200 - 700 Hz to match our recording conditions
- States colors have been changed to use the first three in the Set1 of the Brewermap.


## Screenshots
Primary interface (AccuSleep_GUI_X)
![alt test](https://i.imgur.com/W0alwkx.png)

Interface for manual sleep scoring (AccuSleep_viewer_X)
![alt test](https://github.com/fjflores/AccuSleep_X/blob/main/helper_files/AccuSleep_X_Viewer?raw=true)

