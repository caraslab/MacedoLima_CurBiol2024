# Theme (modified from someone on the internet)
theme_mml <- function(base_size = 14) {
  theme_classic(base_size = base_size) %+replace%
    theme(
      # L'ensemble de la figure
      plot.title = element_text(size = rel(0.85), face = "bold", margin = margin(0,0,5,0), hjust = 0),
      # Zone o? se situe le graphique
      # panel.grid.minor = element_blank(),
      panel.border = element_blank(),
      # Les axes
      axis.title = element_text(size = rel(1)),
      axis.text = element_text(size = rel(1)),
      axis.line = element_line(linewidth =rel(1.5), color = "black"),
      axis.ticks = element_line(linewidth =rel(1.5), color = "black"),
      # La l?gende
      legend.title = element_text(size = rel(1)),
      legend.text = element_text(size = rel(0.85)),
      legend.key = element_rect(fill = "transparent", colour = NA),
      legend.key.size = unit(1, "lines"),
      legend.background = element_rect(fill = "transparent", colour = NA),
      # Facets
      # strip.background = element_rect(fill = "#17252D", color = "#17252D"),
      # strip.text = element_text(size = rel(1), color = "white", margin = margin(2,0,2,0))
      strip.background = element_rect(fill = "transparent", color = NA),
      strip.text = element_text(size = rel(1), color = "black", margin = margin(5,0,5,0))
    )
}