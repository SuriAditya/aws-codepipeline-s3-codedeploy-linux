if [ "$DEPLOYMENT_GROUP_NAME" == "DemoTestDeploymentGroup" ]
then
    sudo rsync -av /var/www/html/container/* /var/www/html/development --delete
elif [ "$DEPLOYMENT_GROUP_NAME" == "DeploymentGroup" ]
then
    sudo rsync -av /var/www/html/container/* /var/www/html/production --delete
fi
