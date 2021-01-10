#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
    output$meter1 <- renderUI({
        my_test <- tags$iframe(src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fproto%2FpAPUvIs1ith2jUZPgQUH7O%2FGRASP%3Fnode-id%3D586%253A160%26viewport%3D-453%252C547%252C0.06350009143352509%26scaling%3Dcontain", height=700, width=1200, frameborder = "no")
        print(my_test)
        my_test
    })
    
    output$meter2 <- renderUI({
        my_test <- tags$iframe(src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fproto%2FpAPUvIs1ith2jUZPgQUH7O%2FGRASP%3Fnode-id%3D512%253A60%26viewport%3D-30%252C421%252C0.0365874208509922%26scaling%3Dcontain" , height=700, width=1200, frameborder = "no")
        print(my_test)
        my_test
    })
    
    output$words1 <- renderUI({
        my_test <- tags$iframe(src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fproto%2FpAPUvIs1ith2jUZPgQUH7O%2FGRASP%3Fnode-id%3D513%253A1947%26viewport%3D-1032%252C570%252C0.15975412726402283%26scaling%3Dcontain", height=700, width=1200, frameborder = "no")
        print(my_test)
        my_test
    })
    
    output$words2 <- renderUI({
        my_test <- tags$iframe(src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fproto%2FpAPUvIs1ith2jUZPgQUH7O%2FGRASP%3Fnode-id%3D584%253A1518%26viewport%3D1818%252C281%252C0.17152941226959229%26scaling%3Dcontain" , height=700, width=1200, frameborder = "no")
        print(my_test)
        my_test
    })

    output$comic <- renderUI({
        my_test <- tags$iframe(src="//www.pixton.com/embed/t46u3oc0", height=900, width=1400, frameborder = "no")
        print(my_test)
        my_test
    })
})
