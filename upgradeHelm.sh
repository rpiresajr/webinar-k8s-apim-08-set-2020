helm upgrade wso2am am-pattern-1/am-pattern-1-3.1.0-3.tgz --namespace wso2 -f values.yaml \
--set wso2.subscription.username=$WSO2_SUB_USERNAME --set wso2.subscription.password=$WSO2_SUB_PASSWORD
