library(httr2)
 # some comment, with extra explination
 #yeaheh
library(cronR)

cmd <- cron_rscript(rscript = "increment_one.R")
cron_add(cmd, frequency = 'minutely', id = 'job1', description = 'Our first cronR job')
cron_ls()