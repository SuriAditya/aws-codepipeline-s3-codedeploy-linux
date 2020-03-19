if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    sudo rsync -av /var/www/html /var/www/html/development
fi
