FROM tomcat:8.0
ADD 'http://35.188.59.67:8080/job/ExamenGit/lastBuild/org.apache.maven.archetypes$ExamenApp/artifact/org.apache.maven.archetypes/ExamenApp/1.4/ExamenApp-1.4.war' /usr/local/tomcat/webapps
