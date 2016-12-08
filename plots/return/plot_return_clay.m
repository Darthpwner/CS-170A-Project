% Return Stats Clay bar graph
return_stats_clay_subcategories={'% of 1st serve return points won'; '% of 2nd serve return points won'; '% return games won'; '% break points converted' };
bar(return_stats_clay_transpose)
set(gca,'xticklabel', return_stats_clay_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');
