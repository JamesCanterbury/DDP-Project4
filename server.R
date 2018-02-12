#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)


library(tibble)
mtcars1 <- mtcars %>% rownames_to_column( "Vehicle Name") 
# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({

      
      
   # a <- input$Vehicle

    # b <- subset(mtcars1, mtcars1$`Vehicle Name` %in% a , select =c(1:12))
    # b <- subset(mtcars1, mtcars1$`Vehicle Name` %in%  "Mazda RX4"  , select =c(1:12))
    
   # plot(b$mpg,b$disp)
    #plot(mtcars1$mpg,mtcars1$disp)

}  
 )
}
