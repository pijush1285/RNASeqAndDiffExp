#!/bin/bash

gtf=/home/dasp5/Travis/Ensembl/genome.gtf

set -e
module load htseq


htseq-count 13_SM_WF1_S7_sorted.bam $gtf -n 10 -c 13_SM_WF1_S7_count.txt
htseq-count 14_SN_WF2_S8_sorted.bam $gtf -n 10 -c 14_SN_WF2_S8_count.txt
htseq-count 15_SO_WF3_S9_sorted.bam $gtf -n 10 -c 15_SO_WF3_S9_count.txt
htseq-count 16_SP_WM1_S10_sorted.bam $gtf -n 10 -c 16_SP_WM1_S10_count.txt
htseq-count 17_SQ_WM2_S11_sorted.bam $gtf -n 10 -c 17_SQ_WM2_S11_count.txt
htseq-count 18_SR_WM3_S12_sorted.bam $gtf -n 10 -c 18_SR_WM3_S12_count.txt
htseq-count 1_SA_KF1_S1_sorted.bam $gtf -n 10 -c 1_SA_KF1_S1_count.txt
htseq-count 2_SB_KF2_S2_sorted.bam $gtf -n 10 -c 2_SB_KF2_S2_count.txt
htseq-count 3_SC_KF3_S3_sorted.bam $gtf -n 10 -c 3_SC_KF3_S3_count.txt
htseq-count 4_SD_KM1_S4_sorted.bam $gtf -n 10 -c 4_SD_KM1_S4_count.txt
htseq-count 5_SE_KM2_S5_sorted.bam $gtf -n 10 -c 5_SE_KM2_S5_count.txt
htseq-count 6_SF_KM3_S6_sorted.bam $gtf -n 10 -c 6_SF_KM3_S6_count.txt
