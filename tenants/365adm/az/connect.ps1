

$AZAPPID=$env:AZAPPID
$AZTENANTID=$env:AZTENANTID
$AZPASSWORD = $env:AZPASSWORD




az login --service-principal -u $AZAPPID -p $AZPASSWORD --tenant $AZTENANTID --allow-no-subscriptions