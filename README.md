# Prerequisites

Before you begin, ensure you have the following software installed on your system:

1. Docker
2. Docker Compose
3. Make

## Installation

### Development Environment

To set up the project for development, follow these steps:

1. Clone the repository
   `git clone https://github.com/gabrielhalus/headless-cms.git`
2. Change into the project directory:
   `cd headless-cms`
3. Copy the example environment file:
   `cp .env.example .env`
4. Modify the `.env` file as needed for your developement environment.
5. Build and run the Docker containers:
   `make dev-up`
6. To stop the container, run:
   `make dev-down`

### Production Environment

To set up the project for production, follow these steps:

1. Clone the repository
   `git clone https://github.com/gabrielhalus/headless-cms.git`
2. Change into the project directory:
   `cd headless-cms`
3. Copy the example environment file:
   `cp .env.example .env`
4. Modify the `.env` file as needed for your developement environment.
5. Build and run the Docker containers:
   `make prod-up`
6. To stop the container, run:
   `make prod-down`

## Configuration

The project uses a `.env` file for configuration. Copy the `.env.example` file to `.env` and modify it as needed. The `.env` file contains environment variables used by the Docker Compose files and the application.

## Makefile Targets

The project includes a `Makefile` with the following targets:

- `dev-up`: Build and run the Docker containers for the development environment.
- `dev-down`: Stop and remove the Docker containers for the development environment.
- `prod-up`: Build and run the Docker containers for the production environment.
- `prod-down`: Stop and remove the Docker containers for the production environment.
