# Jiaming Nie Resume

LaTeX sources for my Chinese and English resumes.

## Sources

- `chinese/main.tex`: canonical Chinese resume for external applications.
- `english/main.tex`: English resume.

The repository maintains one Chinese version and one English version.

## Build

Install [Tectonic](https://tectonic-typesetting.github.io/) and run:

```sh
make
```

Generated PDFs are written under `build/` and are intentionally excluded from version control.

The Chinese source uses the Fandol font set distributed with standard TeX environments, so proprietary font files are not required.
