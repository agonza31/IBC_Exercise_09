# solution to problem 2
data = read.csv('data.txt')
a = ggplot(data = data, aes(x = region, y = observations)) + xlab("region") + ylab("observations") + stat_summary(geom = "bar", fun.y = "mean") + stat_summary(geom = "errorbar", fun.data = "mean_se", width = 0.3)
a

b = ggplot(data = data, aes(x = region, y = observations))
b + geom_point() + geom_jitter()