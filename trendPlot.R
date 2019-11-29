# solution to problem 1
scores = read.csv('testscores.txt')
a = ggplot(data = scores, aes(x = hrsSleep, y = score)) + xlab("Previous night's sleep (hours)") + ylab("Test score")

a + geom_point() + geom_smooth(method = "lm")