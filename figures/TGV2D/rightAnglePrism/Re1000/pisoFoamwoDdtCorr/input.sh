# rootDir="/home/rroy/OpenFOAM/rroy-6/run/2DTGV_Cartesian"
# meshSuffix=""

rootDir="/home/rroy/OpenFOAM/rroy-6/run/2DTGV_rightAnglePrism"
meshSuffix="_Uns"

meshDir=$rootDir/Mesh

Re="Re1000"
nu=1e-03

solver="pisoFoamwoDdtCorr"


regOrder="CN1"
# regOrder="minNonOrthCorr"
# regOrder="A6"
# regOrder="A6RC"
# regOrder="regular"
# regOrder="regular/Euler"
# regOrder="regular/CN1"
# regOrder="regular/backward"

# folders=( $(find $caseDir -maxdepth 1 -type d -printf "%P\n") )
resolutions=("32" "63" "128" "256")
folders=("32x32" "64x64" "128x128" "256x256") #  "512x512"
pRefCell=("7" "15"  "31" "63" "127")

# resolutions=("33" "65" "129" "257")
# folders=("33x33" "65x65" "129x129" "257x257") #  "513x513"
# pRefCell=("8" "18"  "32" "64" "128")




CFL="CFL0.10"
# timeSteps=("0.02" "0.01" "0.005" "0.0025" "0.00125") ## Cartesian
timeSteps=("0.01" "0.005" "0.0025" "0.00125" "0.000625") ## rightAngle
endTime=1.12

# CFL="CFL0.20"
# # timeSteps=("0.04" "0.02" "0.01" "0.005" "0.0025") ## Cartesian
# timeSteps=("0.02" "0.01" "0.005" "0.0025" "0.00125") ## rightAngle 
# endTime=1.12

# CFL="CFL0.40"
# # timeSteps=("0.08" "0.04" "0.02" "0.01" "0.005") ## Cartesian
# timeSteps=("0.04" "0.02" "0.01" "0.005" "0.0025") ## rightAngle
# endTime=1.12

# CFL="CFL0.80"
# endTime=1.12
# # timeSteps=( "0.16" "0.08" "0.04" "0.02" "0.01" ) ## Cartesian
# timeSteps=("0.08" "0.04" "0.02" "0.01" "0.005") ## rightAngle

refDir=$rootDir/$Re/$solver/$regOrder
caseDir=$refDir/$CFL/


# writeInterval=$endTime

fvSchemesFile="fvSchemes.Euler"
# fvSchemesFile="fvSchemes.CN1"
# fvSchemesFile="fvSchemes.backward"

# fvSolutionFile="fvSolution.spaece.regular"
# fvSolutionFile="fvSolution.spaece.regularRC"
# fvSolutionFile="fvSolution.spaece.A6"
fvSolutionFile="fvSolution.piso"

nCorr=2
kappa=0.5