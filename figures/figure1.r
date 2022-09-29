setEPS()
postscript("Figure_1.eps", width = 8, height = 5)

theta <- seq(-3, 3, .1)

plot(
  0, 0,
  type = "n",
  xlim = c(-3, 3),
  ylim = c(0, .4),
  xlab = "X",
  ylab = "Density"
)

grid()
lines(theta, dnorm(theta), col = "blue")

legend(
  "topright",
  legend = "N(0, 1)",
  lty = 1,
  col = "blue"
)

dev.off()