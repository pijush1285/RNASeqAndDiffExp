

library(DESeq2)
library(readxl)


count_matrix <- read_excel("count_matrix.xlsx")
View(count_matrix)  

count_matrix1 <- count_matrix[, -1]
count_matrix1 <- count_matrix1[, c(2,3,4,5,6,7,1,8,9,10,11,12)]
rownames(count_matrix1) <- count_matrix[[1]]



################################################################################
# Differential expression WT vs KO (sexes combined)

sample_metadata1 <- data.frame(
  Sample = c("13_SM_WF1_S7_count", "14_SN_WF2_S8_count", "15_SO_WF3_S9_count", "16_SP_WM1_S10_count", "17_SQ_WM2_S11_count", 
             "18_SR_WM3_S12_count","1_SA_KF1_S1_count", "2_SB_KF2_S2_count", "3_SC_KF3_S3_count", "4_SD_KM1_S4_count",
             "5_SE_KM2_S5_count", "6_SF_KM3_S6_count"),
  Condition = c("WT","WT","WT","WT","WT","WT","KO","KO","KO","KO","KO","KO")
)



dds <- DESeqDataSetFromMatrix(countData = count_matrix1, colData = sample_metadata1, design = ~ Condition)
dds <- DESeq(dds)
results <- results(dds, contrast = c("Condition", "WT", "KO"))

#Write the results:
write.csv(results, file="WTvsKO_Diff_exp_Deseq2.csv")


################################################################################
# Differential expression WT F vs KO F


count_matrix2 <- count_matrix1[, c(-4,-5,-6,-10,-11,-12)]
rownames(count_matrix2) <- count_matrix[[1]]

sample_metadata2 <- data.frame(
  Sample = c("13_SM_WF1_S7_count", "14_SN_WF2_S8_count", "15_SO_WF3_S9_count", 
             "1_SA_KF1_S1_count", "2_SB_KF2_S2_count", "3_SC_KF3_S3_count"),
  Condition = c("WT","WT","WT","KO","KO","KO")
)


dds <- DESeqDataSetFromMatrix(countData = count_matrix2, colData = sample_metadata2, design = ~ Condition)
dds <- DESeq(dds)
results2 <- results(dds, contrast = c("Condition", "WT", "KO"))

#Write the results:
write.csv(results2, file="WTFvsKOF_Diff_exp_Deseq2.csv")


################################################################################
# Differential expression WT M vs KO M


count_matrix3 <- count_matrix1[, c(-1,-2,-3,-7,-8,-9)]
rownames(count_matrix3) <- count_matrix[[1]]


sample_metadata3 <- data.frame(
  Sample = c("16_SP_WM1_S10_count", "17_SQ_WM2_S11_count","18_SR_WM3_S12_count",
             "4_SD_KM1_S4_count","5_SE_KM2_S5_count", "6_SF_KM3_S6_count"),
  Condition = c("WT","WT","WT","KO","KO","KO")
)



dds <- DESeqDataSetFromMatrix(countData = count_matrix3, colData = sample_metadata3, design = ~ Condition)
dds <- DESeq(dds)
results3 <- results(dds, contrast = c("Condition", "WT", "KO"))

#Write the results:
write.csv(results3, file="WTMvsKOM_Diff_exp_Deseq2_2nd.csv")


