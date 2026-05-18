## Hexlet tests and linter status:
[![Actions Status](https://github.com/pigchevalier/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/pigchevalier/devops-for-developers-project-74/actions)
[![push](https://github.com/pigchevalier/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/pigchevalier/devops-for-developers-project-74/actions/workflows/push.yml)

### Dockerhub образ
pigchevalier/devops-for-developers-project-74

### Preparation
```bash
cp .env.example .env
nvm install 20.6.1
nvm use 20.6.1
make setup
```
if you are on python 3.12 and have gyp error
```bash
brew install python-setuptools
make setup
```
### Local start app
```bash
make start-app
```
### Tests
```bash
make ci
```
