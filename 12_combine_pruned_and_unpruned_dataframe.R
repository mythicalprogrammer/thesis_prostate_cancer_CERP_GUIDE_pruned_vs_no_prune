nr <- nrow(pruned_df)
pruned_df$group <- rep("pruned",nr)
nr <- nrow(unpruned_df)
unpruned_df$group <- rep("unpruned",nr)

cleaned_data <- rbind(pruned_df, unpruned_df)
