if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    mv -r /var/www/html/demo/ /var/www/html/development
fi
