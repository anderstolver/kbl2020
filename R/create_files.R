### KBL - JR sleep ###
######################

# This document contains source code for generating all results.
# For each variable an .html-file is created. Links must be
# added manually to the file README.rmd

# Numerical variables #
#######################

# list of numerical variables

num_vars <- c("sleep_effi", "SO_num", "sleep_latency_num", "wake_time_num", "TST_num", "REM_latency_num",
              "WASO", "Arous", "N1", "N2", "N3", "REM"
              , paste("psqi", 1:7, sep = ""), "psqi_total", "ess_total"
              , paste("eq_5d_", 1:6, sep = ""), "haq_total"
              , "CES_D_total"
              , "fys_akt"
              , paste("BRAF_", c("phys", "living", "cog", "emo", "total")
                      , sep = "")
              , "iltoptagelse", "kondi"
              , "smerter", "traethed", "sleep_quality"
              , "daytime_disfunc", "sovn_sleep_latency"
              , "sovn_sleep_efficiency"
              , "total_wake", "total_in_bed", "total_sleep"
              , "sleep_medication_ave", "log_sleep_latency"
              , "log_REM_latency", "log_sovn_sleep_latency")
file_names <- paste(num_vars,".html", sep = "")

# knit with variable name as parameter

#for(i in seq_along(num_vars)){
#  rmarkdown::render("summaries.Rmd", output_file = file_names[i]
#, params = list(var_name = num_vars[i]))
#}

# Run the following to run only selected vars
#
#for(i in 46:46){
#  rmarkdown::render("summaries.Rmd", output_file = file_names[i]
#                    , params = list(var_name = num_vars[i]))
#}

# Kørsler med variable tilføjet d. 12/6-2019

#rmarkdown::render("summaries.Rmd", output_file = "psqi4_sleep_eff.html", params = list(var_name = "psqi4_sleep_eff"))
#rmarkdown::render("summaries.Rmd", output_file = "psqi4_hours_slept.html", params = list(var_name = "psqi4_hours_slept"))

# Kørsler med variable tilføjet d. 14/1-2020

#rmarkdown::render("summaries.Rmd", output_file = "wake_time_num_min.html", params = list(var_name = "wake_time_num_min"))
#rmarkdown::render("summaries.Rmd", output_file = "sleep_latency_num_min.html", params = list(var_name = "sleep_latency_num_min"))
#rmarkdown::render("summaries.Rmd", output_file = "log_sleep_latency_min.html", params = list(var_name = "log_sleep_latency_min"))
