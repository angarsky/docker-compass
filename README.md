# Usage

Navigate to a directory with a ```config.rb``` file and run:

```
docker run --rm -v $(pwd):/srv angarsky/compass-bootstrap-sass compile
```

Compile for Production:

```
docker run --rm -v $(pwd):/srv angarsky/compass-bootstrap-sass compile -e production
```
