if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    mv -f -r /var/www/html/container/ /var/www/html/development
fi
