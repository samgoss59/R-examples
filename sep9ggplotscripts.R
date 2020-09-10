ggplot(data=mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))+
  facet_wrap(~ class, nrow=2)
ggplot(data=mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))+
  facet_grid(drv ~ cyl)
ggplot(data =mpg)+
  geom_smooth(mapping=aes(x=displ, y= hwy))
ggplot(data =mpg)+
  geom_smooth(mapping=aes(x=displ, y= hwy, linetyp = drv, color = drv))
ggplot(data =mpg)+
  geom_smooth(mapping=aes(x=displ, y= hwy, group = drv, color = drv),
              show.legend = TRUE)
ggplot(data=mpg)+
  geom_point(mapping = aes(x=displ, y=hwy)) +
  geom_smooth(mapping = aes (x = displ, y=hwy))
ggplot(data=mpg, mapping = aes(x=displ, y=hwy))+
  geom_point() +
  geom_smooth()
ggplot(data=mpg, mapping = aes(x=displ, y=hwy))+
  geom_point(mapping = aes(color=class)) +
  geom_smooth()
ggplot(data=mpg, mapping = aes(x=displ, y=hwy))+
  geom_point(mapping = aes(color=class)) +
  geom_smooth(data = filter(mpg, class=="subcompact"), se = FALSE)
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x = cut, color=cut))
ggplot(data = diamonds)+
  stat_count(mapping = aes(x=cut))
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x = cut, fill=cut))
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x = cut, fill=clarity))
ggplot(data = diamonds, mapping=aes(x=cut, fill = clarity))+
  geom_bar(alpha = 3/5, position = "identity")
ggplot(data = diamonds, mapping=aes(x=cut, colour = clarity))+
  geom_bar(fill = NA, position = "identity")
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut, fill = clarity), position = "fill")
ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=cut, fill = clarity), position = "dodge")
ggplot(data=mpg, mapping = aes(x=class, y=hwy))+
  geom_boxplot()
ggplot(data=mpg, mapping = aes(x=class, y=hwy))+
  geom_boxplot()+
  coord_flip()

ggplot(data = diamonds) + 
  geom_bar(
    mapping = aes(x = cut, fill = cut), 
    show.legend = FALSE,
    width = 1
  ) + 
  theme(aspect.ratio = 1) +
  labs(x = NULL, y = NULL)
graph_1<- (
  ggplot(data = diamonds) + 
    geom_bar(
      mapping = aes(x = cut, fill = cut), 
      show.legend = FALSE,
      width = 1
    ) + 
    theme(aspect.ratio = 1) +
    labs(x = NULL, y = NULL)
)
graph_1 + coord_flip()
graph_1 + coord_polar()