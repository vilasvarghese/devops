set JENKINS_URL=http://localhost:8080
set JENKINS_USER=vilas
set JENKINS_TOKEN=11463a5a4d76fabea12dd6312f3e48cea3 #can be pwd or token

echo "Display all the jobs in Jenkins: "
java -jar C:\Program Files\Jenkins\jenkins-cli.jar -s %JENKINS_URL% -auth vilas:11463a5a4d76fabea12dd6312f3e48cea3 list-jobs
