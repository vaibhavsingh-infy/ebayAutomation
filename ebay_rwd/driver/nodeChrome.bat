java -Dwebdriver.chrome.driver="chromedriver.exe" -jar selenium-server-standalone-3.11.0.jar -role webdriver -port 5559 -browser "browserName=chrome,maxInstances=3,platform=WINDOWS" -hub http://127.0.0.1:4444/grid/register 