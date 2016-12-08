% Max, Min, Mean Return All
max_percentage_first_serve_return_points_won = max(return_stats_all_transpose(1, :))
min_percentage_first_serve_return_points_won = min(return_stats_all_transpose(1, :))
mean_percentage_first_serve_return_points_won = mean(return_stats_all_transpose(1, :))

max_percentage_second_serve_return_points_won = max(return_stats_all_transpose(2, :))
min_percentage_second_serve_return_points_won = min(return_stats_all_transpose(2, :))
mean_percentage_second_serve_return_points_won = mean(return_stats_all_transpose(2, :))

max_percentage_return_games_won = max(return_stats_all_transpose(3, :))
min_percentage_return_games_won = min(return_stats_all_transpose(3, :))
mean_percentage_return_games_won = mean(return_stats_all_transpose(3, :))

max_percentage_break_points_converted = max(return_stats_all_transpose(4, :))
min_percentage_break_points_converted = min(return_stats_all_transpose(4, :))
mean_percentage_break_points_converted = mean(return_stats_all_transpose(4, :))