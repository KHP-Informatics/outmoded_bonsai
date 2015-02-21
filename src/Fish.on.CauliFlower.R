Fish.on.CauliFlower <- function(case, control) {
  m <- cbind(case[,3:6], control[,3:6])  
  fisher.fun <- function(x) {
    fisher.test(matrix(x, nrow = 2,byrow=TRUE))$p.value
  }
  g <- apply(m, 1, fisher.fun )
  data.frame(Position=case[,2], p.value=g, row.names=case[,1])
}
