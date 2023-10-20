install.packages("foreign")
library("foreign")

### demo data ###
download.file("https://wwwn.cdc.gov/nchs/nhanes/2013-2014/DEMO_H.xpt",demo<-tempfile(),mode="wb")
DEMO1314=read.xport(demo)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2015-2016/DEMO_I.xpt",demo<-tempfile(),mode="wb")
DEMO1516=read.xport(demo)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2017-2018/DEMO_J.xpt",demo<-tempfile(),mode="wb")
DEMO1718=read.xport(demo)

###PAQ data ###
download.file("https://wwwn.cdc.gov/nchs/nhanes/2013-2014/PAQ_H.xpt",PAQ<-tempfile(),mode="wb")
PAQ1314=read.xport(PAQ)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2015-2016/PAQ_I.xpt",PAQ<-tempfile(),mode="wb")
PAQ1516=read.xport(PAQ)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2017-2018/PAQ_J.xpt",PAQ<-tempfile(),mode="wb")
PAQ1718=read.xport(PAQ)

### BPX ###
download.file("https://wwwn.cdc.gov/nchs/nhanes/2013-2014/BPX_H.xpt",BPX<-tempfile(),mode="wb")
BPX1314=read.xport(BPX)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2015-2016/BPX_I.xpt",BPX<-tempfile(),mode="wb")
BPX1516=read.xport(BPX)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2017-2018/BPX_J.xpt",BPX<-tempfile(),mode="wb")
BPX1718=read.xport(BPX)

### BPQ ###
download.file("https://wwwn.cdc.gov/nchs/nhanes/2013-2014/BPX_H.xpt",BPQ<-tempfile(),mode="wb")
BPQ1314=read.xport(BPQ)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2015-2016/BPX_I.xpt",BPQ<-tempfile(),mode="wb")
BPQ1516=read.xport(BPQ)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2017-2018/BPX_J.xpt",BPQ<-tempfile(),mode="wb")
BPQ1718=read.xport(BPQ)

### COT ###
download.file("https://wwwn.cdc.gov/nchs/nhanes/2013-2014/BPX_H.xpt",COT<-tempfile(),mode="wb")
COT1314=read.xport(COT)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2015-2016/BPX_I.xpt",COT<-tempfile(),mode="wb")
COT1516=read.xport(COT)

download.file("https://wwwn.cdc.gov/nchs/nhanes/2017-2018/BPX_J.xpt",COT<-tempfile(),mode="wb")
COT1718=read.xport(COT)
