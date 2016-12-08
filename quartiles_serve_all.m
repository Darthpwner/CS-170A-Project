serve_stats_all_transpose_sorted = sort(serve_stats_all_transpose);

% Serve Stats All bar graph
serve_stats_all_subcategories={'% of 1st serve'; '% of 1st serve points won'; '% 2nd serve points won'; '% service games won' };
bar(serve_stats_all_transpose_sorted)
set(gca,'xticklabel', serve_stats_all_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');


q = quantile(serve_stats_all_transpose, [.25, .50, .75]);
q_1 = quantile(serve_stats_all, [.25, .50, .75]);