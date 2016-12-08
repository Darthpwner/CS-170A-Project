% Max, Min, Mean Serve All
max_percentage_first_serve = max(serve_stats_all_transpose(1, :))
min_percentage_first_serve = min(serve_stats_all_transpose(1, :))
mean_percentage_first_serve = mean(serve_stats_all_transpose(1, :))
std_percentage_first_serve = std(serve_stats_all_transpose(1, :))

max_percentage_first_serve_points_won = max(serve_stats_all_transpose(2, :))
min_percentage_first_serve_points_won = min(serve_stats_all_transpose(2, :))
mean_percentage_first_serve_points_won = mean(serve_stats_all_transpose(2, :))
std_percentage_first_serve_points_won = std(serve_stats_all_transpose(2, :))

max_percentage_second_serve_points_won = max(serve_stats_all_transpose(3, :))
min_percentage_second_serve_points_won = min(serve_stats_all_transpose(3, :))
mean_percentage_second_serve_points_won = mean(serve_stats_all_transpose(3, :))
std_percentage_second_serve_points_won = std(serve_stats_all_transpose(3, :))

max_percentage_service_games_won = max(serve_stats_all_transpose(4, :))
min_percentage_service_games_won = min(serve_stats_all_transpose(4, :))
mean_percentage_service_games_won = mean(serve_stats_all_transpose(4, :))
std_percentage_service_games_won = std(serve_stats_all_transpose(4, :))