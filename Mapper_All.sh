#!/bin/bash

# Reference genome
Re1=/home/dasp5/Travis/Ensembl/genome
Loc=/home/dasp5/packages/hisat2

LocInp=/data/dasp5/Travis/RawFastq


$Loc/hisat2 -x $Re1 -1 $LocInp/13_SM_WF1_S7_R1_001.fastq.gz -2 $LocInp/13_SM_WF1_S7_R2_001.fastq.gz -p 10 -S 13_SM_WF1_S7.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/14_SN_WF2_S8_R1_001.fastq.gz -2 $LocInp/14_SN_WF2_S8_R2_001.fastq.gz -p 10 -S 14_SN_WF2_S8.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/15_SO_WF3_S9_R1_001.fastq.gz -2 $LocInp/15_SO_WF3_S9_R2_001.fastq.gz -p 10 -S 15_SO_WF3_S9.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/16_SP_WM1_S10_R1_001.fastq.gz -2 $LocInp/16_SP_WM1_S10_R2_001.fastq.gz -p 10 -S 16_SP_WM1_S10.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/17_SQ_WM2_S11_R1_001.fastq.gz -2 $LocInp/17_SQ_WM2_S11_R2_001.fastq.gz -p 10 -S 17_SQ_WM2_S11.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/18_SR_WM3_S12_R1_001.fastq.gz -2 $LocInp/18_SR_WM3_S12_R2_001.fastq.gz -p 10 -S 18_SR_WM3_S12.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/1_SA_KF1_S1_R1_001.fastq.gz -2 $LocInp/1_SA_KF1_S1_R2_001.fastq.gz -p 10 -S 1_SA_KF1_S1.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/2_SB_KF2_S2_R1_001.fastq.gz -2 $LocInp/2_SB_KF2_S2_R2_001.fastq.gz -p 10 -S 2_SB_KF2_S2.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/3_SC_KF3_S3_R1_001.fastq.gz -2 $LocInp/3_SC_KF3_S3_R2_001.fastq.gz -p 10 -S 3_SC_KF3_S3.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/4_SD_KM1_S4_R1_001.fastq.gz -2 $LocInp/4_SD_KM1_S4_R2_001.fastq.gz -p 10 -S 4_SD_KM1_S4.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/5_SE_KM2_S5_R1_001.fastq.gz -2 $LocInp/5_SE_KM2_S5_R2_001.fastq.gz -p 10 -S 5_SE_KM2_S5.sam
$Loc/hisat2 -x $Re1 -1 $LocInp/6_SF_KM3_S6_R1_001.fastq.gz -2 $LocInp/6_SF_KM3_S6_R2_001.fastq.gz -p 10 -S 6_SF_KM3_S6.sam