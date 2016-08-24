##Player Movement Plot with original coding credit to Rajiv Shah https://github.com/rajshah4/NBA_SportVu
hood <- all.movements[which(all.movements$lastname == "Hood" & all.movements$event.id == 2),]

p <- plot_ly(data = hood, x = x_loc, y = y_loc, mode = "markers", color=cut(Hood$game_clock, breaks=3)) %>%
  layout(xaxis = list(range = c(0,100)),
         yaxis = list(range = c(0,50)))
p