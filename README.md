# Project Name

This project contains the necessary files to set up a Dockerized Kibana instance with a customized configuration.

## Getting Started

These instructions will guide you on how to deploy Kibana with a custom configuration using Docker.

### Prerequisites

- Docker: Ensure that you have Docker installed on your system. If not, you can download and install it from the [official Docker website](https://www.docker.com/get-started).

### Installation and Deployment

1. Clone the repository:

   ```bash
   git clone https://github.com/hootanht/KibanaOnDocker.git

2. Navigate to the repository directory:

    ```bash
    cd KibanaOnDocker

3. Customize the Kibana configuration:
   1. Open the `kibana.yml` file located in the config directory.
   2. Update the values for `elasticsearch.hosts`, `elasticsearch.username`, and `elasticsearch.password` according to your Elasticsearch setup.
4. Build the Docker image:

   ```bash
    docker build -t kibana-custom .

5. Run the Docker container:

    ```bash
    docker run -d -p 5601:5601 kibana-custom

6. Access Kibana: Open your web browser and visit <http://localhost:5601> to access the Kibana interface.

## Configuration

The repository contains the following files:

1. `Dockerfile`: Defines the Docker image build process.
2. `config/kibana.yml`: Contains the Kibana configuration file with customizable options.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.