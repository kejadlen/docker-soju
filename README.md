# Docker Soju

Docker image for [soju](https://soju.im) IRC bouncer.

## Usage

```bash
docker run -d --name soju ghcr.io/kejadlen/soju:latest
```

## Creating Images for New Releases

1. Go to the [Actions tab](../../actions/workflows/build.yml)
2. Click "Run workflow"
3. Enter the soju version (e.g., `0.8.2`)
4. Click "Run workflow"

This will automatically build and publish the Docker image to
`ghcr.io/kejadlen/soju` with the specified version tag.
