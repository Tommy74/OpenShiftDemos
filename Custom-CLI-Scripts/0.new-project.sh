oc new-project custom-cli
oc create -f ~/Downloads/11009103_eap-qe-testing-account-secret.yaml
oc secrets link default 11009103-eap-qe-testing-account-pull-secret --for=pull
oc secrets link builder 11009103-eap-qe-testing-account-pull-secret --for=pull
