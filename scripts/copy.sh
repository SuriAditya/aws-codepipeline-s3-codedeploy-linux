if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    mv -R /var/www/html/container /var/www/html/development
fi
