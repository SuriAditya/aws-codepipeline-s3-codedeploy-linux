if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    pscp -r /var/www/html/demo/ /var/www/html/development
fi
