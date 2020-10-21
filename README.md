# AutomationPractice
This is a demo of automation testing using Robot Framework (RPA) in the 'Automation Practice' website, which is used to test automation scripts.

# Installation
- You should have Robot Framework installed in your computer, to get the full steps please check the [Robot Framework installation](https://github.com/robotframework/robotframework#installation).

- In my case I use PyCharm, and I don't know if others IDE's have the same plugin for the Selenium Library, so I recommend to use [PyCharm](https://www.jetbrains.com/pycharm/download/).

# Execution
These are the respective commands that you have to execute in the command line/terminal to run each script:

- `robot -d Results Tests/Login.robot`
- `robot -d Results Tests/Search_bar_test.robot`
- `robot -d Results Tests/Sections_and_products_validation.robot`
- `robot -d Results Tests/Shopping.robot`

# Observations
- As you can see, the website is not very complex since only covers the basic and main functionalities of a typical webstore. That's why I created only the scripts that run the most important interactions in this kind of websites.

- The scripts have been programmed to be executed in Google Chrome. To modify them and switch to other browsers, please check the [browsers section of the Selenium Library documentation in Robot Framework](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Open%20Browser).

- You are free to use any IDE but I recommend PyCharm, as I said before, includes the Selenium Library plugin which is needed to validate and execute the scripts. Also, PyCharm is the one that I used for this demo and for my daily work.

# Others

- [Robot Framework website](https://robotframework.org/).
- [My recommendation to anyone interested about learning Robot Framework](https://www.youtube.com/watch?v=zcT8hSipe2A&list=PLL34mf651faORDOyJrk0E6k9FM-wKgfPV).
- [My LinkedIn profile](https://www.linkedin.com/in/luisgomez13/).
