[n, d] = knnsearch(head_to_head_all, head_to_head_clay, 'k', 19)
gscatter(n, d);
line('color', 'k');
line('color', [.5 .5 .5]);

legend('Becker', 'Edberg', 'Courier', 'Sampras', 'Agassi', 'Muster', 'Rios', 'Moya', 'Kafelnikov', 'Rafter', 'Safin', 'Kuerten', 'Hewitt', 'Ferrero', 'Roddick', 'Federer', 'Nadal', 'Djokovic', 'Murray');
