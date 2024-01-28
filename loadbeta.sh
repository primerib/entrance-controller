echo "Loading EC files from develop branch (beta version)..."
wget -O - -o /dev/null https://raw.githubusercontent.com/primerib/entrance-controller/develop/custom_components/entrance_controller/__init__.py > custom_components/entrance_controller/__init__.py
wget -O - -o /dev/null https://raw.githubusercontent.com/primerib/entrance-controller/develop/custom_components/entrance_controller/const.py > custom_components/entrance_controller/const.py
wget -O - -o /dev/null https://raw.githubusercontent.com/primerib/entrance-controllerdevelop/custom_components/entrance_controller/entity_services.py > custom_components/entrance_controller/entity_services.py
wget -O - -o /dev/null https://raw.githubusercontent.com/primerib/entrance-controller/develop/custom_components/entrance_controller/manifest.json > custom_components/entrance_controller/manifest.json
wget -O - -o /dev/null https://raw.githubusercontent.com/primerib/entrance-controller/develop/custom_components/entrance_controller/services.yaml > custom_components/entrance_controller/services.yaml
echo "Done. Thanks for your contributions!"
