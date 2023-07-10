#!/bin/bash

#Samtools location
samtools=/home/dasp5/packages/samtools/samtools/samtools


$samtools view -@ 10 -bS -o 13_SM_WF1_S7.bam 13_SM_WF1_S7.sam
$samtools view -@ 10 -bS -o 14_SN_WF2_S8.bam 14_SN_WF2_S8.sam
$samtools view -@ 10 -bS -o 15_SO_WF3_S9.bam 15_SO_WF3_S9.sam
$samtools view -@ 10 -bS -o 16_SP_WM1_S10.bam 16_SP_WM1_S10.sam
$samtools view -@ 10 -bS -o 17_SQ_WM2_S11.bam 17_SQ_WM2_S11.sam
$samtools view -@ 10 -bS -o 18_SR_WM3_S12.bam 18_SR_WM3_S12.sam
$samtools view -@ 10 -bS -o 1_SA_KF1_S1.bam 1_SA_KF1_S1.sam
$samtools view -@ 10 -bS -o 2_SB_KF2_S2.bam 2_SB_KF2_S2.sam
$samtools view -@ 10 -bS -o 3_SC_KF3_S3.bam 3_SC_KF3_S3.sam
$samtools view -@ 10 -bS -o 4_SD_KM1_S4.bam 4_SD_KM1_S4.sam
$samtools view -@ 10 -bS -o 5_SE_KM2_S5.bam 5_SE_KM2_S5.sam
$samtools view -@ 10 -bS -o 6_SF_KM3_S6.bam 6_SF_KM3_S6.sam