for(i in c(1:360))
 {
 # plot.window(xlim=c(-150,150),ylim=c(-2,2))
  plot(sin(seq(i*pi/60,(90+i)*pi/60,length=150))*i/200,xlim=c(0,150),ylim=c(-2,2)) 
 # plot.window(xlim=c(0,150),ylim=c(-2,2))
  #Sys.sleep(0.1*i/200)
  Sys.sleep(0.06)
 } 
