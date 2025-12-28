# docker-pandoc-weasyprint

Docker image for generating PDF from Markdown using pandoc with weasyprint as the pdf-engine.

## Usage

```bash
$ docker run --rm -v $(pwd):/workspace ghcr.io/zinrai/docker-pandoc-weasyprint:latest \
  input.md -o output.pdf --pdf-engine=weasyprint
```

## Example

```bash
$ cd example
$ docker run --rm -v $(pwd):/workspace ghcr.io/zinrai/docker-pandoc-weasyprint:latest \
  sample.md -o sample.pdf --pdf-engine=weasyprint --css=style.css
```

## License

This project is licensed under the [MIT License](./LICENSE).
