% Under Pressure Stats Hard bar graph
under_pressure_stats_hard_subcategories={'% of break points converted'; '% of break points saved'; '% of tie breaks won'; '% deciding sets won' };
bar(under_pressure_stats_hard_transpose)
set(gca,'xticklabel', under_pressure_stats_hard_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');
