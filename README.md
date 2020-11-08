# Walmart cucumber tests

This repository contains automated endpoint tests for the Walmart challenge API.

First of all, copy and configurate .env variables:

```
cp .env.example .env
```

## Install

Clone this repository, then install all dependencies using npm.

```bash
npm install
```

## Usage

To run tests, type the following command.

```bash
npm run-script run-get
```

## Docker

To create the docker image, use the following command in the command prompt:

```
docker build -t walmart-cucumber-tests .
```

To run container, use the following command in the command prompt:

```
docker run walmart-cucumber-tests
```
