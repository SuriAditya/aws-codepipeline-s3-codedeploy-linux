if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    mv -f /var/www/html/demo/ /var/www/html/development
fi
