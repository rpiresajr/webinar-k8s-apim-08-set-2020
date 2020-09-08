helm install wso2am am-pattern-1/am-pattern-1-3.1.0-3.tgz --version 3.1.0-3 --namespace wso2 \
--set wso2.subscription.username=$WSO2_SUB_USERNAME --set wso2.subscription.password=$WSO2_SUB_PASSWORD
