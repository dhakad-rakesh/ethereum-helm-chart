HELM_RELEASE_NAME=ethereum-node

# make install_chart
install_chart:
	helm install ethereum-chart/ --name $(HELM_RELEASE_NAME)

# make upgrade_chart
upgrade:
	helm upgrade $(HELM_RELEASE_NAME) ethereum-chart/ --debug
