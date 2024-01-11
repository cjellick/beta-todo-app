# Acorn Example for Python, Flask, SQLAlchemy, and Postgres

Welcome to Acorn! If you're here, you're likely starting a new Python project with [Acorn](https://acorn.io). The goal of this project is to get you up and running quickly and show you how to develop on the Acorn platform as effortlessly as possible. This project is a simple "TODO list" style application built with the following tech stack:
- Python as the backend language
- Flask as the API framework
- SQLAlchemy as the library to talk to the database
- Postgres

We aren't aiming to teach you these technologies in this example but rather how to leverage Acorn to develop a project that uses them. However, the codebase is simple enough that it would be a great place to start if that is your goal.

We have many other tech stack examples available [here](https://acorn.io/need-examples) if you're in the mood for a different one.

### Let's get started
First, if you haven't yet, clone this repo and meet us in your terminal.

In the terminal? Good. Next up is to [install](https://docs.acorn.io/getting-started#macos--linux) the Acorn CLI and log in. Assuming you're on a Mac:
```bash
brew install acorn-io/cli/acorn
acorn login
```

That'll hook your local CLI up to the Acorn Platform. Any Acorn CLI commands you run will be against your default project in Acorn.

From here, you're ready to deploy this example app. Just run:
```bash
acorn run --name my-sample-app .
```

This will output the logs for building and deploying the app and end with a URL you can use to access it. Go ahead, open it in a browser and mess around with the app a bit. We'll wait.

### Now what?
Well, the world's your oyster at this point, but ideally, you'll start hacking on the code to make it your own. Change something in `app.py` or modify the HTML output in `templates/template.html`.

Once you make a change, you can deploy it via:
```bash
acorn run --update --name my-sample-app .
```
or you can start a "dev session," and Acorn will automatically sync your changes in real-time:
```bash
acorn dev --name my-sample-app .
```

If you start a dev session for an existing app, any changes you make will be temporary. The app will revert once you stop the dev session. To stop a dev session, use your typical terminal kill command (`Ctrl+C` on a Mac).

If you run just start a brand new app via the dev command, the whole app is temporary. When you stop the dev session, the app will be deleted.

### Next Steps
Now you're cookin! If you're interest is piqued, here are some next steps you can take:
- Install the [VS Code Acorn Plugin](https://marketplace.visualstudio.com/items?itemName=Acorn-Labs.acorn)
- [Enable GitHub Actions integration](https://acorn.io) for this app so that every change you commit and push is automatically deployed
- Checkout the Acorn CLI [cheatsheet](https://acorn.io)
- Checkout our [library of pre-written Acorns](https://www.acorn.io/resources/library)
- Dive into the [docs](https://docs.acorn.io)



