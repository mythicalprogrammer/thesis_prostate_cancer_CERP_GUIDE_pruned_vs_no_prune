title <- "Finding Optimal Number of Partitions Using Leave One Out Cross-Validation"
ggplot(data = cleaned_data, aes(x = partition_number, y = accuracy, group = group)) +
  geom_line(aes(linetype=group,color=group)) +
  geom_point(aes(shape=group,color=group)) +
  xlab("Number of Parititions") + ylab("Accuracy") +
  ggtitle(title)
