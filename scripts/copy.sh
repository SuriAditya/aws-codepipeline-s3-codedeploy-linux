if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroups" ]
then
    scp -i /var/www/html/demo -r /var/www/html/development
fi
