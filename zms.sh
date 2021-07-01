su - zimbra
zmprov modifyConfig zimbraMtaMaxMessageSize 20480000
zmprov modifyConfig zimbraFileUploadMaxSize 16000000
zmprov modifyServer mail.cmtib.ro zimbraFileUploadMaxSize 20000000
zmprov modifyConfig zimbraMailContentMaxSize 20000000

postfix reload
