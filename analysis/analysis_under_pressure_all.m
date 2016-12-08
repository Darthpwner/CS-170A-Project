% Max, Min, Mean Under Pressure All
max_percentage_break_points_saved = max(under_pressure_stats_all_transpose(2, :))
min_percentage_break_points_saved = min(under_pressure_stats_all_transpose(2, :))
mean_percentage_break_points_saved = mean(under_pressure_stats_all_transpose(2, :))
std_percentage_break_points_saved = std(under_pressure_stats_all_transpose(2, :))

max_percentage_of_tiebreaks_won = max(under_pressure_stats_all_transpose(3, :))
min_percentage_of_tiebreaks_won = min(under_pressure_stats_all_transpose(3, :))
mean_percentage_of_tiebreaks_won = mean(under_pressure_stats_all_transpose(3, :))
std_percentage_of_tiebreaks_won = std(under_pressure_stats_all_transpose(3, :))

max_percentage_deciding_sets_won = max(under_pressure_stats_all_transpose(4, :))
min_percentage_deciding_sets_won = min(under_pressure_stats_all_transpose(4, :))
mean_percentage_deciding_sets_won = mean(under_pressure_stats_all_transpose(4, :))
std_percentage_deciding_sets_won = std(under_pressure_stats_all_transpose(4, :))