% Read csvs into matrices
return_stats_all = csvread('data/return_stats/Return Stats All.csv', 1, 1);
return_stats_clay = csvread('data/return_stats/Return Stats Clay.csv', 1, 1);
return_stats_grass = csvread('data/return_stats/Return Stats Grass.csv', 1, 1);
return_stats_hard = csvread('data/return_stats/Return Stats Hard.csv', 1, 1);

serve_stats_all = csvread('data/serve_stats/Serve Stats All.csv', 1, 1);
serve_stats_clay = csvread('data/serve_stats/Serve Stats Clay.csv', 1, 1);
serve_stats_grass = csvread('data/serve_stats/Serve Stats Grass.csv', 1, 1);
serve_stats_hard = csvread('data/serve_stats/Serve Stats Hard.csv', 1, 1);

under_pressure_all = csvread('data/under_pressure_stats/Under Pressure All.csv', 1, 1);
under_pressure_clay = csvread('data/under_pressure_stats/Under Pressure Clay.csv', 1, 1);
under_pressure_grass = csvread('data/under_pressure_stats/Under Pressure Grass.csv', 1, 1);
under_pressure_hard = csvread('data/under_pressure_stats/Under Pressure Hard.csv', 1, 1);

head_to_head_all = csvread('data/head_to_head_stats/head_to_head_all.csv', 1, 1);
head_to_head_clay = csvread('data/head_to_head_stats/head_to_head_clay.csv', 1, 1);
head_to_head_grass = csvread('data/head_to_head_stats/head_to_head_grass.csv', 1, 1);
head_to_head_hard = csvread('data/head_to_head_stats/head_to_head_hard.csv', 1, 1);

% Transpose the matrices to plot data
return_stats_all_transpose = transpose(return_stats_all);
return_stats_clay_transpose = transpose(return_stats_clay);
return_stats_grass_transpose = transpose(return_stats_grass);
return_stats_hard_transpose = transpose(return_stats_hard);

% serve stats
serve_stats_all_transpose = transpose(serve_stats_all);
serve_stats_all_transpose = serve_stats_all_transpose([1 2 3 4], :);

serve_stats_clay_transpose = transpose(serve_stats_clay);
serve_stats_clay_transpose = serve_stats_clay_transpose([1 2 3 4], :);

serve_stats_grass_transpose = transpose(serve_stats_grass);
serve_stats_grass_transpose = serve_stats_grass_transpose([1 2 3 4], :);

serve_stats_hard_transpose = transpose(serve_stats_hard);
serve_stats_grass_transpose = serve_stats_grass_transpose([1 2 3 4], :);
%

under_pressure_stats_all_transpose = transpose(under_pressure_all);
under_pressure_stats_clay_transpose = transpose(under_pressure_clay);
under_pressure_stats_grass_transpose = transpose(under_pressure_grass);
under_pressure_stats_hard_transpose = transpose(under_pressure_hard);

% Most important metrics
% (1) % service games won
percentage_of_service_games_won_all = serve_stats_all_transpose(4, :);
percentage_of_service_games_won_all_transpose = transpose(percentage_of_service_games_won_all);

percentage_of_service_games_won_clay = serve_stats_clay_transpose(4, :);
percentage_of_service_games_won_clay_transpose = transpose(percentage_of_service_games_won_clay);

percentage_of_service_games_won_grass = serve_stats_grass_transpose(4, :);
percentage_of_service_games_won_grass_transpose = transpose(percentage_of_service_games_won_grass);

percentage_of_service_games_won_hard = serve_stats_hard_transpose(4, :);
percentage_of_service_games_won_hard_transpose = transpose(percentage_of_service_games_won_hard);

% (2) % return games won
percentage_of_return_games_won_all = return_stats_all_transpose(3, :);
percentage_of_return_games_won_all_transpose = transpose(percentage_of_return_games_won_all);

percentage_of_return_games_won_clay = return_stats_clay_transpose(3, :);
percentage_of_return_games_won_clay_transpose = transpose(percentage_of_return_games_won_clay);

percentage_of_return_games_won_grass = return_stats_grass_transpose(3, :);
percentage_of_return_games_won_grass_transpose = transpose(percentage_of_return_games_won_grass);

percentage_of_return_games_won_hard = return_stats_hard_transpose(3, :);
percentage_of_return_games_won_hard_transpose = transpose(percentage_of_return_games_won_hard);

% (3) % of tiebreaks won
percentage_of_tiebreaks_won_all = under_pressure_stats_all_transpose(3, :);
percentage_of_tiebreaks_won_all_transpose = transpose(percentage_of_tiebreaks_won_all);

percentage_of_tiebreaks_won_clay = under_pressure_stats_clay_transpose(3, :);
percentage_of_tiebreaks_won_clay_transpose = transpose(percentage_of_tiebreaks_won_clay);

percentage_of_tiebreaks_won_grass = under_pressure_stats_grass_transpose(3, :);
percentage_of_tiebreaks_won_grass_transpose = transpose(percentage_of_tiebreaks_won_grass);

percentage_of_tiebreaks_won_hard = under_pressure_stats_hard_transpose(3, :);
percentage_of_tiebreaks_won_hard_transpose = transpose(percentage_of_tiebreaks_won_hard);

% (4) % of deciding sets won
percentage_of_deciding_sets_won_all = under_pressure_stats_all_transpose(4, :);
percentage_of_deciding_sets_won_all_transpose = transpose(percentage_of_deciding_sets_won_all);

percentage_of_deciding_sets_won_clay = under_pressure_stats_clay_transpose(4, :);
percentage_of_deciding_sets_won_clay_transpose = transpose(percentage_of_deciding_sets_won_clay);

percentage_of_deciding_sets_won_grass = under_pressure_stats_grass_transpose(4, :);
percentage_of_deciding_sets_won_grass_transpose = transpose(percentage_of_deciding_sets_won_grass);

percentage_of_deciding_sets_won_hard = under_pressure_stats_hard_transpose(4, :);
percentage_of_deciding_sets_won_hard_transpose = transpose(percentage_of_deciding_sets_won_hard);

