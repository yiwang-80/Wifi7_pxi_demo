1. Make a copy of folder "C:\Program Files\National Instruments\NI STS Fixture Characterization Tool" and delete the folder.
2. Copy "NI STS Fixture Characterization Tool" to "C:\Program Files\National Instruments".
3. Copy all contents in "Examples" to your project seq folder.
4. download ini, https://dev.azure.com/ni/GlobalSupport/_git/APAC-Semi_APT_RF-Leadyo_VST3_PXI_Tester?version=GBmain&path=/RFTools/Fixture%20Characterization%20Tool/Examples/CharactOI/Launcher.ini
5. download csv, https://dev.azure.com/ni/GlobalSupport/_git/APAC-Semi_APT_RF-Leadyo_VST3_PXI_Tester?version=GBmain&path=/RFTools/Fixture%20Characterization%20Tool/Examples/CharactOI/Supporting%20Materials/Configuration%20Files/8GHz%20PXI/Example.scalar.csv
6. edit ini,  remove vector cal, change to 8GHz PXI
7. edit csv, change the pin name, freq range and power setup.
8. copy ini,csv to project folder, replace the old one
9. change the pin map in lancher.seq to current