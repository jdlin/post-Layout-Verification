sed '
s/LAYOUT PATH/\/\/LAYOUT PATH/ 
s/LAYOUT PRIMARY/\/\/LAYOUT PRIMARY/ 
s/SOURCE PATH/\/\/SOURC£ PATH/ 
s/SOURCE PRIMARY/\/\/SOURCE PRIMARY/ 
s/DRC RESULTS DATABASE/\/\/DRC RESULTS DATABASE/ 
s/DRC SUMMARY REPORT/\/\/DRC SUMMARY REPORT/ 
s/LVS REPORT/\/\/LVS REPORT/ 
' $1
