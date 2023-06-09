# ComposeNetworking
A short example to demonstrate how to connect to containerized services in docker compose.


## Usage

```bash
docker compose up --build --exit-code-from fetcher
```

Should print something like:

```
# ...
composenetworking-fetcher-1  | Hello there!
composenetworking-fetcher-1  | 
composenetworking-fetcher-1  | General Kenobi!
# ...
```