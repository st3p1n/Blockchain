#!/bin/bash
set -v

################################################################################
###/!\/!\/!\/!\/!\/!\ TOUJOURS ./destroy avant de ./build  /!\/!\/!\/!\/!\/!\###
################################################################################
javac *.java












#******************************************************************************#
#******************************** S T A R T ***********************************#
#******************************************************************************#
#**************************** Noeud_Participant1 ******************************#
if [ "$#" -eq 0 ];
  then java Noeud_Participant 2222 167
fi
if [ "$#" -eq 2 ];
  then java Noeud_Participant 2222 167 $1 $2 #I'm sending $2 to $1
fi
