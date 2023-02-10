***Settings***
Resource          gateway.robot

***Variables***
${URL}              https://www.bloomberg.com/markets/currencies
${Cookies}          //*[contains(text(), "Yes, I Accept")]

# ${ChgCol-Row1}          //*[@class="data-table-body"]/tr[1]/td[2]/span
# ${ChgCol-Row2}          //*[@class="data-table-body"]/tr[2]/td[2]/span
# ${ChgCol-Row3}          //*[@class="data-table-body"]/tr[3]/td[2]/span
# ${ChgCol-Row4}          //*[@class="data-table-body"]/tr[4]/td[2]/span
# ${ChgCol-Row5}          //*[@class="data-table-body"]/tr[5]/td[2]/span
# ${ChgCol-Row6}          //*[@class="data-table-body"]/tr[6]/td[2]/span
# ${ChgCol-Row7}          //*[@class="data-table-body"]/tr[7]/td[2]/span
# ${ChgCol-Row8}          //*[@class="data-table-body"]/tr[8]/td[2]/span
# ${ChgCol-Row9}          //*[@class="data-table-body"]/tr[9]/td[2]/span
# ${ChgCol-Row10}         //*[@class="data-table-body"]/tr[10]/td[2]/span
# ${ChgCol-Row11}         //*[@class="data-table-body"]/tr[11]/td[2]/span

# ${NetCol-Row1}          //*[@class="data-table-body"]/tr[1]/td[3]/span
# ${NetCol-Row2}          //*[@class="data-table-body"]/tr[2]/td[3]/span
# ${NetCol-Row3}          //*[@class="data-table-body"]/tr[3]/td[3]/span
# ${NetCol-Row4}          //*[@class="data-table-body"]/tr[4]/td[3]/span
# ${NetCol-Row5}          //*[@class="data-table-body"]/tr[5]/td[3]/span
# ${NetCol-Row6}          //*[@class="data-table-body"]/tr[6]/td[3]/span
# ${NetCol-Row7}          //*[@class="data-table-body"]/tr[7]/td[3]/span
# ${NetCol-Row8}          //*[@class="data-table-body"]/tr[8]/td[3]/span
# ${NetCol-Row9}          //*[@class="data-table-body"]/tr[9]/td[3]/span
# ${NetCol-Row10}         //*[@class="data-table-body"]/tr[10]/td[3]/span
# ${NetCol-Row11}         //*[@class="data-table-body"]/tr[11]/td[3]/span

# @{Change Rows}=     ${ChgCol-Row1}    ${ChgCol-Row2}    ${ChgCol-Row3}    ${ChgCol-Row4}    ${ChgCol-Row5}    ${ChgCol-Row6}    ${ChgCol-Row7}    ${ChgCol-Row8}    ${ChgCol-Row9}    ${ChgCol-Row10}   ${ChgCol-Row11}

${GREEN}            rgba(156, 244, 220, 1)
${RED}              rgba(255, 225, 225, 1)

${G}    GREEN
${R}    RED

${CHANGE Column}                //*[@class="data-table-body"]/tr/td[2]/span
${NET CHANGE Column}            //*[@class="data-table-body"]/tr/td[3]/span
