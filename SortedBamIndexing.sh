#!/bin/bash

#Samtools location
samtools=/home/dasp5/packages/samtools/samtools/samtools

$samtools index -@ 10 13_SM_WF1_S7_sorted.bam
$samtools index -@ 10 14_SN_WF2_S8_sorted.bam
$samtools index -@ 10 15_SO_WF3_S9_sorted.bam
$samtools index -@ 10 16_SP_WM1_S10_sorted.bam
$samtools index -@ 10 17_SQ_WM2_S11_sorted.bam
$samtools index -@ 10 18_SR_WM3_S12_sorted.bam
$samtools index -@ 10 1_SA_KF1_S1_sorted.bam
$samtools index -@ 10 2_SB_KF2_S2_sorted.bam
$samtools index -@ 10 3_SC_KF3_S3_sorted.bam
$samtools index -@ 10 4_SD_KM1_S4_sorted.bam
$samtools index -@ 10 5_SE_KM2_S5_sorted.bam
$samtools index -@ 10 6_SF_KM3_S6_sorted.bam
