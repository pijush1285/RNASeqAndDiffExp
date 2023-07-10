#!/bin/bash

#Samtools location
samtools=/home/dasp5/packages/samtools/samtools/samtools



$samtools sort -@ 10 -o 13_SM_WF1_S7_sorted.bam 13_SM_WF1_S7.bam
$samtools sort -@ 10 -o 14_SN_WF2_S8_sorted.bam 14_SN_WF2_S8.bam
$samtools sort -@ 10 -o 15_SO_WF3_S9_sorted.bam 15_SO_WF3_S9.bam
$samtools sort -@ 10 -o 16_SP_WM1_S10_sorted.bam 16_SP_WM1_S10.bam
$samtools sort -@ 10 -o 17_SQ_WM2_S11_sorted.bam 17_SQ_WM2_S11.bam
$samtools sort -@ 10 -o 18_SR_WM3_S12_sorted.bam 18_SR_WM3_S12.bam
$samtools sort -@ 10 -o 1_SA_KF1_S1_sorted.bam 1_SA_KF1_S1.bam
$samtools sort -@ 10 -o 2_SB_KF2_S2_sorted.bam 2_SB_KF2_S2.bam
$samtools sort -@ 10 -o 3_SC_KF3_S3_sorted.bam 3_SC_KF3_S3.bam
$samtools sort -@ 10 -o 4_SD_KM1_S4_sorted.bam 4_SD_KM1_S4.bam
$samtools sort -@ 10 -o 5_SE_KM2_S5_sorted.bam 5_SE_KM2_S5.bam
$samtools sort -@ 10 -o 6_SF_KM3_S6_sorted.bam 6_SF_KM3_S6.bam
