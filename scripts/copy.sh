if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    cp -r /var/www/html/demo /var/www/html/development
fi
