library(shiny)
#library(shinythemes)

shinyUI(fluidPage(
    
    titlePanel('Just A Word Prediction App'),
    
    
    sidebarLayout(
        
        # Sidebar with a text input
        sidebarPanel(
            textInput("text", label=h3('Text Input'), placeholder='Enter at least two words'),
            h5('You typed:'),
            verbatimTextOutput('value')
        ),
        
        # Show the prediction
        mainPanel(
            h4('Top suggestions:'),
            verbatimTextOutput("prediction")
        )
    ),
    
    hr(),
    
    
    
    
))