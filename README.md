# Acorn Example for Python, Flask, SQLAlchemy, and Postgres

Welcome to Acorn! If you're here, you're likely starting a new Python project with [Acorn](https://acorn.io). This project's goal is to get you up-and-running quickly and show you how to 

This project's goal is to get you developing on the Acorn platform as quickly and easily as possible. This project is a simple "TODO list" style application built with this tech stack:
- Python as the backend language
- Flaks as the API framework
- SQLAlchemy as the library to talk to the database
- Postgres
We aren't aiming to teach you these technologies in this example, but how to leverage Acorn to develop a proejct that uses them. However, the codebase is simple enough that it would be a great place to start if you that was your goal.

We have many other tech stack examples available [here](https://acorn.io/need-examples) if you're in the mood for a different one.

### Let's get started
First, if you haven't yet, clone this repo and meet us in your terminal.

In the terminal? Good. Next up is to [install](https://docs.acorn.io/getting-started#macos--linux) the the acorn cli and log in: Assuming you're on Mac:
```
brew install acorn-io/cli/acorn
acorn login
```

That'll hook your local cli up to the Acorn Platform. Any acorn cli commands you run will be against your default project in Acorn.

From here, you're ready to deploy this example app. Just run:
```
acorn run --name my-sample-app .
```

That will output the logs for building and deploying the app and end with a URL you can use to acces it. Go ahead, open it a browser and mess around withe app a bit. We'll wait.

### Now what?
Well, the worlds your oyster at this point, but ideally you'll start hacking on the code to make it your own. Change something in `app.py` or change the HTML output in `templates/template.html`

Once you make a change, you can deploy it via:
```
acorn run --update --name my-sample-app .
```
ooooor...you can start a "dev session" and acorn will start automatically syncing your changes in real time:
```
acorn dev --name my-sample-app .
```
If you start a dev session for an existing app, any changes you make will be temporary. The app will revert once you stop the dev session. You stop a dev session via your typical terminal kill command (`Ctrl+C` on a Mac).

If you run just start a brand new app via the dev commamd, the whole app is temporary. When you stop the dev session, the app will be deleted.

