% Serve Stats All bar graph
serve_stats_all_subcategories={'% of 1st serve'; '% of 1st serve points won'; '% 2nd serve points won'; '% service games won' };
bar(serve_stats_all_transpose)
set(gca,'xticklabel', serve_stats_all_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');

max_percentage_first_serve = max(serve_stats_all_transpose(1, :))
min_percentage_first_serve = min(serve_stats_all_transpose(1, :))
mean_percentage_first_serve = mean(serve_stats_all_transpose(1, :))