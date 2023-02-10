# Bloomberg Currencies
Test Automation for validation of CSS property and its values.

################################################################################################

Essential tools:
- Python 3
- Selenium Webdriver
- Robot Framework
- Chrome Browser (or any other you prefer)
- ChromeDriver

################################################################################################

To install the stack, follow the bellow instructions:

1. Open up your command prompt, then just copy and paste the line by line

      rmdir c:\temporary
      mkdir c:\temporary

      powershell [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

      powershell Invoke-WebRequest -Uri "https://www.python.org/ftp/python/3.7.0/python-3.7.0.exe" -OutFile "c:/temporary/python-3.7.0.exe"

      powershell c:/temporary/python-3.7.0.exe /quiet InstallAllUsers=0 PrependPath=1 Include_test=0

      python --version

      pip --version

      pip install robotframework==5.0.1

      pip install --upgrade robotframework-seleniumlibrary

      pip install robotframework-requests

      pip install selenium

      pip install webdriver-manager

      powershell

      $Path = $env:TEMP; $Installer = "chrome_installer.exe"; Invoke-WebRequest "http://dl.google.com/chrome/install/375.126/chrome_installer.exe" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer

2. Download the install.py and copy it to c:\temporary\

      echo "from selenium import webdriver" >> c:\temporary\install.py
      echo "from webdriver_manager.chrome import ChromeDriverManager" >> c:\temporary\install.py
      echo "import time" >> c:\temporary\install.py

      echo "# from webdriver_manager.firefox import GeckoDriverManager" >> c:\temporary\install.py
      echo "# from webdriver_manager.firefox import GeckoDriverManager" >> c:\temporary\install.py
      echo "# from selenium.webdriver.firefox.service import Service" >> c:\temporary\install.py

      echo "# driver = webdriver.Firefox(executable_path=GeckoDriverManager().install())" >> c:\temporary\install.py
      echo "# driver = webdriver.Firefox(service=Service(GeckoDriverManager().install()))" >> c:\temporary\install.py
      echo "driver = webdriver.Chrome(ChromeDriverManager().install())" >> c:\temporary\install.py

      python c:\temporary\install.py

################################################################################################

Quick Execution:
Utilizing a prompt, run the following command:
robot -d .\reports\ .\automation.robot

Quick learning about the command:
robot: main command to call the framework;
-d: this is an option for directory;
.\reports\: the path of directory where you wish store the test reports;
.\automation.robot: this is the scenario/file for executing the tests.
