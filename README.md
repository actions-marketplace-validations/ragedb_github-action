# RageDB GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up and runs a RageDB instance.

Docker images source [ragedb/ragedb](https://hub.docker.com/repository/docker/ragedb/ragedb).

---------
# Usage

See [action.yml](action.yml)

Basic:
```yaml
    - name: start RageDB
      uses: ragedb/github-action@v0.0.1
      with:
        version: "latest"
```

You should now be able to connect to `RageDB` running on `localhost:7243` 


----------

# About RageDB

[![Documentation](https://img.shields.io/badge/documentation-black)](https://ragedb.com)
[![Slack](https://img.shields.io/badge/slack-purple)](https://ragedb.slack.com)
[![Twitter](https://img.shields.io/twitter/follow/rage_database.svg?style=social&label=Follow)](https://twitter.com/intent/follow?screen_name=rage_database)
![C++](https://github.com/ragedb/ragedb/workflows/Coverage/badge.svg)

[<p align="center"><img src="https://raw.githubusercontent.com/ragedb/ragedb.github.io/main/images/mascot-logo.webp" alt="ragedb mascot" width="660"/></p>](https://ragedb.com)
<img referrerpolicy="no-referrer-when-downgrade" src="https://static.scarf.sh/a.png?x-pxid=22de7d03-7ae0-42b1-8cbe-ca9bac3b858c" />
