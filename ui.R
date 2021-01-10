

require(shiny)||install.packages("shiny")
require(shinythemes)||install.packages("shinythemes")
require(shinydashboard)||install.packages("shinydashboard")

dashboardPage(
    dashboardHeader(title = "GRASP"),
    dashboardSidebar(
        sidebarMenu(
            menuItem(h4("Meter 1"), tabName = "meter1"),
            menuItem(h4("Meter 2"), tabName = "meter2"),
            menuItem(h4("Words 1"), tabName = "words1"),
            menuItem(h4("Words 2"), tabName = "words2"),
            menuItem(h4("Comic 1"), tabName = "comic1"),
            menuItem(h4("Comic 2"), tabName = "comic2")
        )
    ),
    dashboardBody(
        tabItems(
            # First tab content
            tabItem(tabName = "meter1",
                    htmlOutput("meter1")
            ),
            tabItem(tabName = "meter2",
                    htmlOutput("meter2")
            ),
            tabItem(tabName = "words1",
                    htmlOutput("words1")
            ),
            tabItem(tabName = "words2",
                    htmlOutput("words2")
            ),
            tabItem(tabName = "comic1",
                    actionButton(inputId='comicLink1', label=h1("Click to View Prototype"),
                                 style='padding:10px; font-size:80%',
                                 onclick ="window.open('https://www.pixton.com/comic/t46u3oc0', '_blank')")
            ),
            tabItem(tabName = "comic2",
                    actionButton(inputId='comicLink2', label=h1("Click to View Prototype"),
                                 style='padding:10px; font-size:80%',
                                 onclick ="window.open('https://www.pixton.com/comic/ivudhi1z', '_blank')")
                    
                 #   htmlOutput("comic")
            )
        )
    ))