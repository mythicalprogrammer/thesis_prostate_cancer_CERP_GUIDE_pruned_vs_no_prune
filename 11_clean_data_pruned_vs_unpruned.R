raw_dir_path <- "./start_data/pruned_results"
cleaned_data_name <- "./cleaned_data/clean_pruned.csv"
pruned_df <- clean_result_data(raw_dir_path, cleaned_data_name)

raw_dir_path <- "./start_data/no_prune_results"
cleaned_data_name <- "./cleaned_data/clean_unpruned.csv"
unpruned_df <- clean_result_data(raw_dir_path, cleaned_data_name)
