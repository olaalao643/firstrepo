options <- c("heart","lungs","brain","vessels")
cat(paste0("Papayaaaa. Per the people, it's protects the: \n"))
cat(1:4,". ",options,"\n")
n <- readline()
if (n == 1) {
  print("you're precious")
} else {
  print("perhaps")
}
