# django-postgresql

## Running the application

```docker
docker-compose up --build
```

## After running the application

Check the postgresql container logs, it doesn't runs the `init.sql` which should have ran at the entrypoint.
