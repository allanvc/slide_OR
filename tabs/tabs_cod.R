# arquivo para carregar data.frames necessários para o trabalho PO1:

#problema inicial:

prob.loc<-file.choose()

prob2.tab<-read.table(prob.loc, header=TRUE,sep="\t")
