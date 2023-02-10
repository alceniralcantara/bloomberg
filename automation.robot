***Settings***
Resource          gateway.robot
Suite Setup       Navigate
Suite Teardown    Finished

***Test Cases***
[TC01-Main Page] Bloomberg Currencies Page Validation
  [Tags]    Bloomberg   Currencies    Main    Home
  Tab
  Press Keys    None    ENTER

[TC02-Change] Testing if the background-color matches the values
  [Tags]    Change Column     Validation
  [Change] Background Color x Values Validation

[TC03-Net Change] Background Color x Values Validation
  [Tags]    Net Change Column     Validation
  [Net Change] Background Color x Values Validation

