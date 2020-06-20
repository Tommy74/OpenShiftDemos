oc set volume dc/eap-app --add --name=jboss-cli -m /opt/eap/extensions -t configmap --configmap-name=jboss-cli --default-mode='0755' --overwrite

# check pod logs:
# [0m{
#    "outcome" => "success",
#    "result" => {"identity" => {"username" => "anonymous"}}
#}