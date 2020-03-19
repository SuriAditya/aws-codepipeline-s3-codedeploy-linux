if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    sudo rsync -av /var/www/html/container/ /var/www/html/development
fi
