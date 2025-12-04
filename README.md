# typst-resume

A clean professional resume template built with [Typst](https://typst.app/).

## Usage

Prerequisites:
- typst
- gnu make

Build:
```bash
typst compile resume.typ
# or use make
make
```

## Customization

Edit `resume.typ` with your details. The template uses helper functions:
- `generic-two-by-two()` - 2x2 layout for work experience
- `generic-one-by-two()` - 1x2 layout for projects
- `dates-helper()` - formats date ranges

## License

MIT
