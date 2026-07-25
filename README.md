# Jiaming Nie Resume

LaTeX sources for my Chinese and English resumes.

## Versions

- `chinese/application/main.tex`: concise Chinese version for job applications.
- `chinese/standard/main.tex`: expanded Chinese version with additional technical detail.
- `english/main.tex`: English resume.

The application version is the default Chinese resume for external submissions.

## Build

Install [Tectonic](https://tectonic-typesetting.github.io/) and run:

```sh
make
```

Generated PDFs are written under `build/` and are intentionally excluded from version control.

The Chinese sources use the Fandol font set distributed with standard TeX environments, so proprietary font files are not required.
