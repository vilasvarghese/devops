set JENKINS_URL=http://localhost:8080
set JENKINS_USER=vilas
set JENKINS_TOKEN=1130a7a11d937ae6b9ef6e4572aeb12198 #can be pwd or token

echo "Display all the jobs in Jenkins: "
java -jar jenkins-cli.jar -s %JENKINS_URL% -auth vilas:1130a7a11d937ae6b9ef6e4572aeb12198 list-jobs
