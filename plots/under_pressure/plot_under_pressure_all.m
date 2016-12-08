% Under Pressure Stats All bar graph
under_pressure_stats_all_subcategories={'% of break points converted'; '% of break points saved'; '% of tie breaks won'; '% deciding sets won' };
bar(under_pressure_stats_all_transpose)
set(gca,'xticklabel', under_pressure_stats_all_subcategories);
legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');
