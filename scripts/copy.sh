if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    scp -i /var/www/html/demo -r /var/www/html/demo/development
fi
