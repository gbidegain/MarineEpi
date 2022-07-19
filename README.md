# MarineEpi

MarineEpi modelling file is presented to the end user in the MarineEpi GUI.  The user can take advantage of all of the features of MarineEpi to model different host-pathogen systems, run different marine disease scenarios and obtain information about disease dynamics in output plots for S.
Getting Started with MarineEpi

Description

This toolbox provides a graphical user interface (GUI) for modelling different marine host-pathogen systems. The first version of this GUI was created for the RCN Marine Disease Modeling and Transmission Workshop 2015. This GUI is based on the previously developed marine disease models (Bidegain et al. 2016). The models and this GUI were created by Gorka Bidegain, Tal Ben-Horin, John Klinck, Eric Powell, Eileen Hofmann. 

System Requirements

Matlab 2012b or later versions

Installing the toolbox and opening the GUI

The user needs to find in Matlab Add-ons the MarineEpi toolbox and add it into Matlab and open the folder. The folder should have the following files: MarineEpi.m, MarineEpi.fig and Readme.mlx. 
Once Matlab is working in this folder the MarineEpi user interface will be opened by typing MarineEpi in the command window. Alternatively, the can open the GUI from the Editor window. For this, first the user will select the file MarineEpi.m file located in the working folder by clicking twice on the file. Once this file is selected in the Editor window the user wil open the GUI by clicking on the RUN button.

Features

This GUI-based toolbox was develped for modelling different marine host-pathogen systems and running model scenarios with different initial conditions and model parameters. MarineEpi users can generate an SI model, where pathogen transmission occurs through contact of Susceptible individuals (S) with infected individuals (I), an SID model where transmission occurs through contact of S with dead infected individuals (DI), an SIP model, where transmission occurs through contact of S with environmental pathogens (IP) released by infected individuals, and an SIPD model, where transmission occurs through contact of S with IP. The user can run simulations with any of these models by giving specific values to some model parameters (see parameter description in the section "Parameters"), as follows:

Model versions:

SI model
The user will give an specific value to the parameter Iinfect, accounting for transmission through contact of S with I. The parameters for transmission through contact of S with DI (Dinfect) and contact of S with IP (IPinfect) should be zero.

SID model
The user will give an specific value to the parameter Dinfect, accounting for transmission through contact of S with DI. The parameters for transmission through contact of S with I (Iinfect) and contact of S with IP (IPinfect) should be zero.

SIP model
The user will give an specific value to the parameter IPinfect, accounting for transmission through contact of S with IP. The parameters for transmission through contact of S with I (Iinfect) and contact of S with DI (Dinfect) should be zero. The parameter value for Irelease, accounting for infectious pathogen release rate from I, should be specified and the parameter value for Drelease, accounting for infectious pathogen release rate from D should be zero.

SIPD model
The user will give an specific value to the parameter IPinfect, accounting for transmission through contact of S with IP. The parameters for transmission through contact of S with I (Iinfect) and contact of S with DI (Dinfect) should be zero. The parameter value for Drelease, accounting for infectious pathogen release rate from DI, should be specified and the parameter value for Irelease, accounting for infectious pathogen release rate from I should be zero.

Alternative models:

Similarlry, from this models, the user can build and run alternative model versions: 

SID2 model
In this model transmission is through contact of S with both I and D. Thus, the parameters Iinfect and Dinfect, accounting for this type of transmission, respectively, should have an specific value. IPinfect should be zero. 

SIP2 model 
In this model transmission is through contact of S with both I and IP released from I. Thus, the parameters Iinfect and IPinfect, accounting for this type of transmission, respectively, should have an specific value. Dinfect should be zero. In this model, pathogens are released from I, so that Ireleased should have an specific value. Drelease should be zero.

SIPD2 model
In this model transmission is through contact of S with both DI and IP. Thus, the parameters Dinfect and IPinfect, accounting for this type of transmission, respectively, should have an specific value. Iinfect should be zero. In this model, pathogens are released from D, so that Dreleased should have an specific value. Irelease shuld be zero.

SIPDALL
In this model transmission is through contact of S with I, DI and IP. IP are released to the environment by both I and DI. Thus, here, all parameters related with transmission and pathogen release should have an specific value. 

Model variables:

S=Susceptibles
I=Infected
DI=Dead Infected
IP=Infective Particles

Model parameters:

Iinfect=infection rate by contact with Infected animals (infected produced/susceptible . day)
Dinfect=infection rate by contact with Dead Infected animals (infected produced/Dead animal . day)
IPinfect=infection rate by contact with Infective Particles animals (infected produced/Particles . day)
Imort=mortality rate of infected (1/day)
Bmort=background mortality rate (1/day)
DeadDecay=Removal reate of dead animals (scavenging,decomposition...) (1/day)
Irelease=Infectious particles released by Infected (particles/animal/day)
Drelease=Infectious particles released by Dead Infected (particles/animal/day)
IPremove=Removal rate of Infectious Particles form the environment by advecion, inactivation, difussion...(particles/animal/day)

References

Bidegain, G., Powell, E. N., Klinck, J. M., Ben‐Horin, T., & Hofmann, E. E. (2016). Marine infectious disease dynamics and outbreak thresholds: contact transmission, pandemic infection, and the potential role of filter feeders. Ecosphere, 7(4), e01286.
