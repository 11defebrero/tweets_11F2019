system("Rscript gathertweet.R search '#díamujeryniñaenciencia OR #diamujeryninaenciencia OR #DiaMujerNiñaCiencia OR #DiadelaMujerylaNiñaenlaCiencia OR #DiadelaMujerylaNinaenlaCiencia OR #DiaDonaiCiencia OR #DiaMujeryNiñaCiencia OR #diamujeryciencia OR #DiaMujeryNiñaenlaCiencia OR #diadelamujerenlaciencia OR #mujeryciencia OR #11F2019'")  # get new tweets

system("Rscript gathertweet.R update")   # update tweets data

rmarkdown::render(input = "index.Rmd")




