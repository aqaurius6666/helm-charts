OWNER=aqaurius6666
PACKAGE_DIR=.deploy
REPOSITORY_NAME=helm-charts
# GH_TOKEN=
CHART_PATH=charts/sish-client
# helm package $CHART_PATH --destination $PACKAGE_DIR
# cr index --owner $OWNER -p $PACKAGE_DIR -r $REPOSITORY_NAME -t $GH_TOKEN -i index.yaml

# helm package $CHART_PATH --destination $PACKAGE_DIR
# cr upload -o $OWNER -p $PACKAGE_DIR -r $REPOSITORY_NAME -t $GH_TOKEN
cr index --pr --owner $OWNER -p $PACKAGE_DIR -r $REPOSITORY_NAME -t $GH_TOKEN -i index.yaml -u https://github.com:aqaurius6666/helm-charts.git
