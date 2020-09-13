ggplot(data =mpg, mapping = aes(x=displ, y=hwy, linetype = drv))+
  geom_point(mapping = aes(color = class), show.legend = FALSE)+
  geom_smooth(se = FALSE)

ggplot(data = diamonds)+
  geom_bar(mapping = aes(y=clarity, fill = cut), position = "dodge")

ggplot(data = iris, mapping = aes(y=Sepal.Length, x=Species))+
  geom_boxplot() +
  coord_flip()
  