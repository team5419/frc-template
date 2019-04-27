# frc-template
[![TravisCI](https://api.travis-ci.org/team5419/frc-template.svg)](https://travis-ci.org/team5419/frc-template)

Cookiecutter template for our FRC/WPILib projects. The template uses Kotlin but can be adjusted for other languages.

## Usage
```
pip install --user cookiecutter
cookiecutter https://github.com/team5419/frc-template
```
This may take several minutes.

## Why should I use this?
The template comes with some nice features built-in that help you get your project off the ground and write correct code.

### 

### Pre-commit
[Pre-commit](https://pre-commit.com/) is a tool that runs checks on your code each time you commit changes. The template is configured with some standard hooks, as well [custom hooks](http://github.com/team5419/pre-commit-hooks) for [ktlint](https://ktlint.github.io/) and [detekt](https://arturbosch.github.io/detekt/), two Kotlin linting/static analysis tools.

Check out the [pre-commit config](https://github.com/team5499/frc-template/blob/master/%7B%7Bcookiecutter.repo_name%7D%7D/.pre-commit-config.yaml).

### Travis CI
A simple [Travis CI config](https://github.com/team5419/frc-template/blob/master/%7B%7Bcookiecutter.repo_name%7D%7D/.travis.yml) is provided to help you get CI up and running.

### In-progess features
* Kotlin JUnit/Codecov.io support w/ PowerMockito examples

### Planned features
* Robot simulation
* Spinx documentation

## Contributing
If you'd like to contribute to this project, feel free to open a PR! Patches are very much welcome.
