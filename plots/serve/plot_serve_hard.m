% Serve Stats Hard bar graph
serve_stats_hard_subcategories={'% of 1st serve'; '% of 1st serve points won'; '% 2nd serve points won'; '% service games won' };
bar(serve_stats_all_transpose)
set(gca,'xticklabel', serve_stats_hard_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');
