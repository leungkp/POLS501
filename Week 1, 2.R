ggplot(data=mpg) +
  geom_smooth(mapping=aes(x=displ, y=hwy))

str(mpg)
dim(mpg)
mpg$drv
?mpg
mpg$class

ggplot(data=mpg) +
  geom_smooth(mapping=aes(x=displ, y=hwy))+
  facet_wrap(~class, nrow=4)

##Play with gapminder 
str(gapminder)

ggplot(data=gapminder) +
  geom_point(mapping=aes(y=gapminder$lifeExp, x=log(gapminder$gdpPercap),
                         size = gapminder$pop, colour=gapminder$continent))+
  facet_wrap(gapminder$continent)

list.files(all.files = TRUE)
