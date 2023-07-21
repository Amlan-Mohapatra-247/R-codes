colours <- c("black","green","blue","red","orange")
for (i in 1:5){
  vec <- c(sample(1:100,size=100,replace=F));
  par(new="TRUE")
  plot(vec,pch=i)
  par(new="TRUE")
  plot(vec,col=colours[i])
}

