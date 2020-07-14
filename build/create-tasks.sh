oc create --save-config=true -f buildTask.yaml
oc create --save-config=true -f imageStreamResource-intermediate.yaml  
oc create --save-config=true -f pipeline.yaml
oc create --save-config=true -f imageStream-Intermediate.yaml  
oc create --save-config=true -f imageStreamResource-OpenLiberty.yaml   
oc create --save-config=true -f sourceCode-GitResource.yaml
oc create --save-config=true -f imageStream-OpenLiberty.yaml   

