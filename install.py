from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
import time

# from webdriver_manager.firefox import GeckoDriverManager
# from webdriver_manager.firefox import GeckoDriverManager
# from selenium.webdriver.firefox.service import Service

# driver = webdriver.Firefox(executable_path=GeckoDriverManager().install())
# driver = webdriver.Firefox(service=Service(GeckoDriverManager().install()))


driver = webdriver.Chrome(ChromeDriverManager().install())
