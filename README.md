# Lando Grav

## Description
An example of how GravCMS can be set up locally with Lando.dev

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Installation
1. Clone the repository: `git clone https://github.com/james0r/lando-grav.git`
2. Navigate to the project directory: `cd lando-grav`
3. Start the Lando app: `lando start` and wait for the endpoint monitor to timeout.
4. Run the custom Lando tooling command to install Grav: `lando install-grav`
5. Rebuild your Lando app to get your green URLs. `lando rebuild -y`

## Usage

### Install New Plugin
From your project root:
```
lando new-plugin
```

### Install New Theme
From your project root:
```
lando new-theme
```

## Contributing
Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch: `git checkout -b feature/your-feature`
3. Make your changes and commit them: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature/your-feature`
5. Submit a pull request.

## Known Issues
1. Has unnecessary database service.
2. Endpoints monitor needs to be bypassed on first run.

## License
This project is licensed under the [MIT License](LICENSE).