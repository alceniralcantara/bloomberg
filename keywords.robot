***Settings***
Resource          gateway.robot

***Keywords***
Page Loading
  Sleep       3s

Navigate
  Open Browser                    ${URL}          Chrome
  Maximize Browser Window
  Page Loading

Tab
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB
  Press Keys    None    TAB

Finished
  Close Browser

Get CSS Property Value
    [Documentation]
    ...    Get the CSS property value of an Element.
    ...    
    ...    This keyword retrieves the CSS property value of an element. The element
    ...    is retrieved using the locator.
    ...    
    ...    Arguments:
    ...    - locator           (string)    any Selenium Library supported locator xpath/css/id etc.
    ...    - property_name     (string)    the name of the css property for which the value is returned.
    ...    
    ...    Returns             (string)    returns the string value of the given css attribute or fails.
    ...        
    [Arguments]     ${locator}        ${attribute name}
    ${css}=         Get WebElement    ${locator}
    ${prop_val}=    Call Method       ${css}    value_of_css_property    ${attribute name}
    [Return]        ${prop_val}

#############################################################################################
[Change] Background Color x Values Validation
  [Documentation] 
  ...     Creating a list with all values of Change Column.
  ...     Extracting data from the list to validate the bg-color with the values
  ...     Validating the information that is shown 

  @{Change Rows}                    Get WebElements           ${CHANGE Column}
  FOR   ${Chg Row}                  IN                        @{Change Rows}
    ${Change Row}                   Get Text                  ${Chg Row}
    ${element_prop change}=         Get CSS Property Value    ${Chg Row}      background-color
    Should Not Be Empty             ${Change Rows}
    ${Change BGC Int}               Compare Values            ${Change Row}
    ${Change BGC Str}               Compare BGC               ${element_prop change}
    IF                              "${Change BGC Int}" == "${G}"
      Should Be True                "${Change BGC Str}" == "${G}"
    ELSE IF                         "${Change BGC Int}" == "${R}"
      Should Be True                "${Change BGC Str}" == "${R}"
    END
  END

#############################################################################################
[Net Change] Background Color x Values Validation
  [Documentation] 
  ...     Creating a list with all values of Change Column.
  ...     Extracting data from the list to validate the bg-color with the values
  ...     Validating the information that is shown 

  @{Net Change Rows}                 Get WebElements           ${NET CHANGE Column}
  FOR   ${NChg Row}                  IN                        @{Net Change Rows}
    ${Net Change Row}                Get Text                  ${NChg Row}
    ${element_prop nchange}=         Get CSS Property Value    ${NChg Row}      background-color
    Should Not Be Empty             ${Net Change Rows}
    ${NChange BGC Int}               Compare Net Changes       ${Net Change Row}
    ${NChange BGC Str}               Compare BGC               ${element_prop nchange}
    IF                              "${NChange BGC Int}" == "${G}"
      Should Be True                "${NChange BGC Str}" == "${G}"
    ELSE IF                         "${NChange BGC Int}" == "${R}"
      Should Be True                "${NChange BGC Str}" == "${R}"
    END
  END
#############################################################################################



