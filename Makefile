clean:
	rm *.retry

requirements:
	sudo apt-get install -y python-pip libssl-dev
	pip install --user -r requirements.txt

lint:
	ansible-lint *.yaml

check:
	ansible-playbook -i hosts -CD nextcloud-bootstrap.yaml

install:
	ansible-playbook -i hosts nextcloud-bootstrap.yaml

bootstrap:
	ansible-playbook -i hosts -u root nextcloud-bootstrap.yaml

# use this with `make role=<role> newrole`
newrole:
	molecule init role --role-name=$(role)
