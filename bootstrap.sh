#!/bin/bash

cd
cp ~/chef-mysql-migration/aws.json ~/chef-mysql-migration/solo.rb /
cd /
chef-solo -c solo.rb -j aws.json
