# dns_helper

https://docs.google.com/document/d/1owvv_hyk9tSFfcTL4-nBcEReqPr6M1qCgYUR2PJpElU/edit

1. Ask the user for an IP address and perform a reverse DNS lookup on that IP. Report the result of the lookup to the user and alert the user if the reverse DNS record is missing or if it does not match a forward DNS lookup (FCrDNS).

2. Ask the user for a domain name and a "selector" string. Check whether the specified domain has a DKIM public key w/ the given selector, and display the record if it exists.

3. Ask the user for an IP address and a domain name. Check whether the specified domain name has a valid SPF record and if the given IP address is listed within any IP mechanisms from the SPF record. Don't worry about fully parsing all of the SPF format, just look at any IP mechanisms in the record.

#postgres
brew install postgres
initdb /usr/local/var/postgres
/usr/local/Cellar/postgresql/<version>/bin/createuser -s postgres

brew services start postgresql