#
# ui.R
#
# Capstone App created using Shiny and R Studio 
#
# https://papazian.shinyapps.io/CapstoneApp/
# 
# by John Papazian
# 
# March 19, 2017
#

library(shiny)

shinyUI(fluidPage(
  
  titlePanel("Capstone App"),
  h5("by John Papazian on March 19, 2017"),
  h5("Please wait a few seconds for the data to load"),
  
    mainPanel(
      textInput("textIn", 
                label = h3("Text input: "), 
                value = ""),
      h3("Text output: "),
      textOutput("textOut"),
      h3("Source code: "),
      h5("https://github.com/Papazian/Capstone")
    )
  )
)



