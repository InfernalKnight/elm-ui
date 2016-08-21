module Ui.Styles.Theme exposing (..)

import Css

default =
  { borderRadius = Css.px 2
  , fontFamily = "Open Sans"
  , readonlyCursor = "url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4wIgogICB4PSIwcHgiCiAgIHk9IjBweCIKICAgdmlld0JveD0iMCAwIDUyLjU0ODgyOCAyNC4yNDQxNDIiCiAgIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMCA1Ni41MzMiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgIGlkPSJzdmcyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjkxIHIxMzcyNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0ibm91bl80MjFfY2Muc3ZnIgogICB3aWR0aD0iNTIuNTQ4ODI4IgogICBoZWlnaHQ9IjI0LjI0NDE0MyIKICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSIvaG9tZS9nZG90L0Rvd25sb2Fkcy9ub3VuXzQyMV9jYy5wbmciCiAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSI5MCIKICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjkwIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGExNiI+PHJkZjpSREY+PGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGRlZnMKICAgICBpZD0iZGVmczE0IiAvPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTYwMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI4NDQiCiAgICAgaWQ9Im5hbWVkdmlldzEyIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2LjE0Mjk5MDIiCiAgICAgaW5rc2NhcGU6Y3g9IjE5LjkzMTI5NiIKICAgICBpbmtzY2FwZTpjeT0iMTMuODk2NzY4IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzIiCiAgICAgZml0LW1hcmdpbi10b3A9IjAiCiAgICAgZml0LW1hcmdpbi1sZWZ0PSIwIgogICAgIGZpdC1tYXJnaW4tcmlnaHQ9IjAiCiAgICAgZml0LW1hcmdpbi1ib3R0b209IjAiIC8+PHBhdGgKICAgICBkPSJNIDI2LjQwMTUxNCw3LjY0NjgyMzFlLTQgQyAyNS43OTI0MjksLTAuMDA3MDM1MzIgMjUuMTgyNjMsMC4wNDQ4OTQ2OCAyNC41NzMwNDYsMC4xNTM4ODU2OCBjIC0xLjEwODk3MSwwLjE5ODM5NSAtMi4xNzc2NjgsMC42MTA2NTkgLTMuMTc4MDQyLDEuMTIxODQ2MDIgLTEuNTY1NzU5LDAuNzk5OTc4IC0yLjk5NTcxOSwxLjkwMjgwNCAtNC4yNDE2ODYsMy4xMzkzNzEgLTAuMjMwNTk0LDAuMjI4Nzk0IC0wLjQ1OTkxOSwwLjQ2MjcxNiAtMC42Njk1MTQsMC43MTEzMSAtMC4yNzkxOTIsMC4zMzA3OSAtMC4yNzkxOTIsMC43MjIzMDYgMCwxLjA1MzA5NiAwLjYzNzk4NCwwLjc1NjE4MTEgMS4zOTY5MTQsMS40Mjg5MTQxIDIuMTY4NjkzLDIuMDQzNjk4MSAxLjY2MjM1NywxLjMyNDM2NCAzLjU2MzIyNiwyLjQzMjQ1MjIgNS42NjE1NzEsMi44Nzg0MzkyIDEuMjEyNzY4LDAuMjU3Nzk0IDIuNDMzNDcxLDAuMjY4Nzc1IDMuNjUyNjM5LDAuMDUwNzggMS4xMDg3NzEsLTAuMTk4Mzk0IDIuMTc3NDY4LC0wLjYxMTA0OSAzLjE3ODA0MiwtMS4xMjIyMzUgMS41NjU3NTksLTAuODAwMTc5MiAyLjk5NTcxOCwtMS45MDI4MDMyIDQuMjQxNjg2LC0zLjEzOTM3MjIgMC4yMzA1OTQsLTAuMjI4OTkzMSAwLjQ1OTkxOSwtMC40NjIzMjUxIDAuNjY5NTE0LC0wLjcxMDkxODEgMC4xMTE1OTksLTAuMTExOCAwLjE4NDM3OSwtMC4yNTY1MjEgMC4yMDg5NzksLTAuNDExMzE4IDAsLThlLTQgMS45ZS00LC0wLjAwMTkgMy45ZS00LC0wLjAwMjcgMC4wMDEyLC0wLjAwNyAwLjAwMTksLTAuMDEzNyAwLjAwMjcsLTAuMDIwNyA4ZS00LC0wLjAwNTcgMC4wMDE4LC0wLjAxMiAwLjAwMjQsLTAuMDE3OTcgNGUtNCwtMC4wMDQyIDcuNzFlLTQsLTAuMDA4MiAwLjAwMTIsLTAuMDEyNSA2ZS00LC0wLjAwOCAwLjAwMTIsLTAuMDE1ODIgMC4wMDE2LC0wLjAyNDIxIDZlLTQsLTAuMDEyMzggMC4wMDEyLC0wLjAyNDkgMC4wMDEyLC0wLjAzNzUgMCwtMC4wMTI2IC05LjYxZS00LC0wLjAyNDcxIC0wLjAwMTUsLTAuMDM3MTEgLTRlLTQsLTAuMDA4NCAtOS42MmUtNCwtMC4wMTY0MSAtMC4wMDE2LC0wLjAyNDYxIC00ZS00LC0wLjAwNDIgLTcuNzJlLTQsLTAuMDA4NSAtMC4wMDEyLC0wLjAxMjUgLTZlLTQsLTAuMDA2IC0wLjAwMTUsLTAuMDExNzUgLTAuMDAyNCwtMC4wMTc1OCAtOGUtNCwtMC4wMDcgLTAuMDAxNSwtMC4wMTQyOSAtMC4wMDI4LC0wLjAyMTA5IC0yZS00LC04ZS00IC0zLjkyZS00LC0wLjAwMTUgLTMuOTJlLTQsLTAuMDAyNCAtMC4wMjQ2LC0wLjE1NDU5NiAtMC4wOTczOSwtMC4yOTk3MjEgLTAuMjA4OTc5LC0wLjQxMTMxOCAtMC42Mzc5NzIsLTAuNzU2MTYyIC0xLjM5NjkwMywtMS40MjkwOTQgLTIuMTY4NjgzLC0yLjA0MzY3OSAtMS42NjIxNTYsLTEuMzI0MzY1IC0zLjU2MzIyNSwtMi40MzI0NTIwMiAtNS42NjE1NywtMi44Nzg0NDEwMiAtMC42MDYzODQsLTAuMTI4Nzk2IC0xLjIxNDY5NiwtMC4xOTU4MSAtMS44MjM3OCwtMC4yMDM1MDk5OTc2OSB6IE0gMjYuMjc0MTczLDEuODA1MDE0NyBjIDIuMTI1MzQ0LDAgMy44NDc5NDcsMS43MjI2MDEgMy44NDc5NDcsMy44NDc5NDYgMCwyLjEyNTM0NTEgLTEuNzIyNjAzLDMuODQ4MzM3MSAtMy44NDc5NDcsMy44NDgzMzcxIC0yLjEyNTM0NCwwIC0zLjg0Nzk0NiwtMS43MjI5OTIgLTMuODQ3OTQ2LC0zLjg0ODMzNzEgMCwtMi4xMjUxNDUgMS43MjI2MDIsLTMuODQ3OTQ2IDMuODQ3OTQ2LC0zLjg0Nzk0NiB6IG0gMCwyLjU3NDE1MiBhIDEuMjczNzY2NywxLjI3Mzc2NjcgMCAwIDAgLTEuMjczNzk1LDEuMjczNzk0IDEuMjczNzY2NywxLjI3Mzc2NjcgMCAwIDAgMS4yNzM3OTUsMS4yNzM3OTYxIDEuMjczNzY2NywxLjI3Mzc2NjcgMCAwIDAgMS4yNzM3OTUsLTEuMjczNzk2MSAxLjI3Mzc2NjcsMS4yNzM3NjY3IDAgMCAwIC0xLjI3Mzc5NSwtMS4yNzM3OTQgeiIKICAgICBpZD0icGF0aDQiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48ZwogICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zaXplOjEyLjVweDtsaW5lLWhlaWdodDoxMjUlO2ZvbnQtZmFtaWx5OnNhbnMtc2VyaWY7bGV0dGVyLXNwYWNpbmc6MHB4O3dvcmQtc3BhY2luZzowcHg7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxcHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICBpZD0idGV4dDQxMzMiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwyLjAwMDAwODcpIj48cGF0aAogICAgICAgZD0iTSAzLjQ1NzAzMTMsMTguNjg0NTYzIFEgMy43NzQ0MTQxLDE4Ljc5MTk4NSA0LjA3MjI2NTYsMTkuMTQzNTQ3IDQuMzc1LDE5LjQ5NTExIDQuNjc3NzM0NCwyMC4xMTAzNDQgbCAxLjAwMDk3NjUsMS45OTIxODcgLTEuMDU5NTcwMywwIC0wLjkzMjYxNzIsLTEuODcwMTE3IFEgMy4zMjUxOTUzLDE5LjQ5OTk5MiAyLjk4MzM5ODQsMTkuMjYwNzM1IDIuNjQ2NDg0NCwxOS4wMjE0NzcgMi4wNjA1NDY5LDE5LjAyMTQ3NyBsIC0xLjA3NDIxODc3LDAgMCwzLjA4MTA1NCAtMC45ODYzMjgxMywwIDAsLTcuMjkwMDM5IDIuMjI2NTYyNSwwIHEgMS4yNSwwIDEuODY1MjM0NCwwLjUyMjQ2MSAwLjYxNTIzNDMsMC41MjI0NjEgMC42MTUyMzQzLDEuNTc3MTQ5IDAsMC42ODg0NzYgLTAuMzIyMjY1NiwxLjE0MjU3OCAtMC4zMTczODI4LDAuNDU0MTAxIC0wLjkyNzczNDMsMC42Mjk4ODMgeiBtIC0yLjQ3MDcwMzE3LC0zLjA2MTUyNCAwLDIuNTg3ODkxIDEuMjQwMjM0MzcsMCBxIDAuNzEyODkwNiwwIDEuMDc0MjE4OCwtMC4zMjcxNDkgMC4zNjYyMTA5LC0wLjMzMjAzMSAwLjM2NjIxMDksLTAuOTcxNjc5IDAsLTAuNjM5NjQ5IC0wLjM2NjIxMDksLTAuOTYxOTE0IC0wLjM2MTMyODIsLTAuMzI3MTQ5IC0xLjA3NDIxODgsLTAuMzI3MTQ5IGwgLTEuMjQwMjM0MzcsMCB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MTU1IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSA2Ljk1MzEyNSwxNC44MTI0OTIgNC42MDkzNzUsMCAwLDAuODMwMDc4IC0zLjYyMzA0NjksMCAwLDIuMTU4MjA0IDMuNDcxNjc5OSwwIDAsMC44MzAwNzggLTMuNDcxNjc5OSwwIDAsMi42NDE2MDEgMy43MTA5Mzc5LDAgMCwwLjgzMDA3OCAtNC42OTcyNjYsMCAwLC03LjI5MDAzOSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MTU3IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAxNS43MTc3NzMsMTUuNzg0MTcyIC0xLjMzNzg5LDMuNjI3OTMgMi42ODA2NjQsMCAtMS4zNDI3NzQsLTMuNjI3OTMgeiBtIC0wLjU1NjY0LC0wLjk3MTY4IDEuMTE4MTY0LDAgMi43NzgzMiw3LjI5MDAzOSAtMS4wMjUzOSwwIC0wLjY2NDA2MywtMS44NzAxMTcgLTMuMjg2MTMzLDAgLTAuNjY0MDYyLDEuODcwMTE3IC0xLjA0MDAzOSwwIDIuNzgzMjAzLC03LjI5MDAzOSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MTU5IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAyMS4xMDM1MTYsMTUuNjIzMDM5IDAsNS42Njg5NDYgMS4xOTE0MDYsMCBxIDEuNTA4Nzg5LDAgMi4yMDcwMzEsLTAuNjgzNTk0IDAuNzAzMTI1LC0wLjY4MzU5NCAwLjcwMzEyNSwtMi4xNTgyMDMgMCwtMS40NjQ4NDQgLTAuNzAzMTI1LC0yLjE0MzU1NSAtMC42OTgyNDIsLTAuNjgzNTk0IC0yLjIwNzAzMSwtMC42ODM1OTQgbCAtMS4xOTE0MDYsMCB6IG0gLTAuOTg2MzI5LC0wLjgxMDU0NyAyLjAyNjM2OCwwIHEgMi4xMTkxNCwwIDMuMTEwMzUxLDAuODgzNzg5IDAuOTkxMjExLDAuODc4OTA3IDAuOTkxMjExLDIuNzUzOTA3IDAsMS44ODQ3NjUgLTAuOTk2MDk0LDIuNzY4NTU0IC0wLjk5NjA5MywwLjg4Mzc4OSAtMy4xMDU0NjgsMC44ODM3ODkgbCAtMi4wMjYzNjgsMCAwLC03LjI5MDAzOSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MTYxIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAzMC43NzE0ODQsMTUuNDgxNDM4IHEgLTEuMDc0MjE4LDAgLTEuNzA4OTg0LDAuODAwNzgxIC0wLjYyOTg4MywwLjgwMDc4MSAtMC42Mjk4ODMsMi4xODI2MTcgMCwxLjM3Njk1MyAwLjYyOTg4MywyLjE3NzczNCAwLjYzNDc2NiwwLjgwMDc4MiAxLjcwODk4NCwwLjgwMDc4MiAxLjA3NDIxOSwwIDEuNjk5MjE5LC0wLjgwMDc4MiAwLjYyOTg4MywtMC44MDA3ODEgMC42Mjk4ODMsLTIuMTc3NzM0IDAsLTEuMzgxODM2IC0wLjYyOTg4MywtMi4xODI2MTcgLTAuNjI1LC0wLjgwMDc4MSAtMS42OTkyMTksLTAuODAwNzgxIHogbSAwLC0wLjgwMDc4MiBxIDEuNTMzMjAzLDAgMi40NTExNzIsMS4wMzAyNzQgMC45MTc5NjksMS4wMjUzOSAwLjkxNzk2OSwyLjc1MzkwNiAwLDEuNzIzNjMzIC0wLjkxNzk2OSwyLjc1MzkwNiAtMC45MTc5NjksMS4wMjUzOTEgLTIuNDUxMTcyLDEuMDI1MzkxIC0xLjUzODA4NiwwIC0yLjQ2MDkzNywtMS4wMjUzOTEgLTAuOTE3OTY5LC0xLjAyNTM5IC0wLjkxNzk2OSwtMi43NTM5MDYgMCwtMS43Mjg1MTYgMC45MTc5NjksLTIuNzUzOTA2IDAuOTIyODUxLC0xLjAzMDI3NCAyLjQ2MDkzNywtMS4wMzAyNzQgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDE2MyIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PHBhdGgKICAgICAgIGQ9Im0gMzUuNjgzNTk0LDE0LjgxMjQ5MiAxLjMyODEyNSwwIDMuMjMyNDIyLDYuMDk4NjMzIDAsLTYuMDk4NjMzIDAuOTU3MDMxLDAgMCw3LjI5MDAzOSAtMS4zMjgxMjUsMCAtMy4yMzI0MjIsLTYuMDk4NjMyIDAsNi4wOTg2MzIgLTAuOTU3MDMxLDAgMCwtNy4yOTAwMzkgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDE2NSIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PHBhdGgKICAgICAgIGQ9Im0gNDMuMTY0MDYyLDE0LjgxMjQ5MiAwLjk4NjMyOSwwIDAsNi40NTk5NjEgMy41NDk4MDQsMCAwLDAuODMwMDc4IC00LjUzNjEzMywwIDAsLTcuMjkwMDM5IHoiCiAgICAgICBzdHlsZT0iZm9udC1zaXplOjEwcHgiCiAgICAgICBpZD0icGF0aDQxNjciCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPjxwYXRoCiAgICAgICBkPSJtIDQ2LjQwMTM2NywxNC44MTI0OTIgMS4wNTk1NywwIDIuMDIxNDg1LDIuOTk4MDQ3IDIuMDA2ODM2LC0yLjk5ODA0NyAxLjA1OTU3LDAgLTIuNTc4MTI1LDMuODE4MzYgMCwzLjQ3MTY3OSAtMC45OTEyMTEsMCAwLC0zLjQ3MTY3OSAtMi41NzgxMjUsLTMuODE4MzYgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDE2OSIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PC9nPjwvc3ZnPg==), auto"
  , disabledCursor = "url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB4PSIwcHgiCiAgIHk9IjBweCIKICAgdmlld0JveD0iMCAwIDQ4LjkwMTM2NyAzMS42NzU0OTkiCiAgIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUwIDUwIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnMiIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC45MSByMTM3MjUiCiAgIHNvZGlwb2RpOmRvY25hbWU9Im5vdW5fMzU3NDZfY2Muc3ZnIgogICB3aWR0aD0iNDguOTAxMzY3IgogICBoZWlnaHQ9IjMxLjY3NTQ5OSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMTYiPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj48ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD48ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgICAgaWQ9ImRlZnMxNCIgLz48c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgICBncmlkdG9sZXJhbmNlPSIxMCIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE2MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iODQ0IgogICAgIGlkPSJuYW1lZHZpZXcxMiIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgZml0LW1hcmdpbi10b3A9IjAiCiAgICAgZml0LW1hcmdpbi1sZWZ0PSIwIgogICAgIGZpdC1tYXJnaW4tcmlnaHQ9IjAiCiAgICAgZml0LW1hcmdpbi1ib3R0b209IjAiCiAgICAgaW5rc2NhcGU6em9vbT0iNy41NTIiCiAgICAgaW5rc2NhcGU6Y3g9IjMwLjgxMTkxMiIKICAgICBpbmtzY2FwZTpjeT0iMjEuMzU4NTg5IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyOCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzIiIC8+PGcKICAgICBpZD0iZzQiCiAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC40MjcyMTM1LDAsMCwwLjQyMzU2NzI4LDEzLjc3MDU2LC0wLjU4OTE4MjA5KSI+PHBhdGgKICAgICAgIGQ9Ik0gMjguNzQzLDEuNjkxIEMgMjcuNTI0LDEuNDkzIDI2LjI3NiwxLjM5MSAyNSwxLjM5MSAxMi4wNzQsMS4zOTEgMS41OTIsMTEuOTY0IDEuNTkyLDI1IGMgMCwxMy4wMzYgMTAuNDgyLDIzLjYwOSAyMy40MDgsMjMuNjA5IDEuMjc3LDAgMi41MjUsLTAuMTA0IDMuNzQ0LC0wLjMwMyBDIDM5Ljg5Miw0Ni40OTggNDguNDA3LDM2Ljc1MSA0OC40MDcsMjUgNDguNDA3LDEzLjI0NyAzOS44OTIsMy40OTkgMjguNzQzLDEuNjkxIFogTSA3LjA0LDI1IEMgNy4wNCwxNC45OTggMTUuMDgzLDYuODg2IDI1LDYuODg2IGMgMS4zNzMsMCAyLjcwOCwwLjE1NyAzLjk5NCwwLjQ1MyAyLjE2OCwwLjQ5NSA0LjE4NCwxLjM4OSA1Ljk4LDIuNTk3IEwgMjguOTk0LDE1Ljk2NyAxMC4wNiwzNS4wNTUgQyA4LjE1NiwzMi4xOCA3LjA0LDI4LjcxOSA3LjA0LDI1IFogbSAyMS45NTMsMTcuNjYgYyAtMS4yODUsMC4yOTYgLTIuNjIxLDAuNDUxIC0zLjk5NCwwLjQ1MSAtMy42OTEsMCAtNy4xMTksLTEuMTIzIC05Ljk3MSwtMy4wNDggTCAyOC45OTIsMjUuOTc4IDM5LjkzMiwxNC45NDIgYyAxLjkxMywyLjg3NiAzLjAyMiw2LjMzNiAzLjAyMiwxMC4wNTggMC4wMDIsOC42MTYgLTUuOTY3LDE1LjgyOCAtMTMuOTYxLDE3LjY2IHoiCiAgICAgICBpZD0icGF0aDYiCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgc3R5bGU9ImNsaXAtcnVsZTpldmVub2RkO2ZpbGw6IzAwMDAwMDtmaWxsLXJ1bGU6ZXZlbm9kZCIgLz48L2c+PGcKICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc2l6ZTo0MHB4O2xpbmUtaGVpZ2h0OjEyNSU7Zm9udC1mYW1pbHk6c2Fucy1zZXJpZjtsZXR0ZXItc3BhY2luZzowcHg7d29yZC1zcGFjaW5nOjBweDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICAgIGlkPSJ0ZXh0NDIyOSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLDIpIj48cGF0aAogICAgICAgZD0ibSAwLjk4NjMyODEzLDIzLjA1NDQwNSAwLDUuNjY4OTQ2IDEuMTkxNDA2MjcsMCBxIDEuNTA4Nzg5LDAgMi4yMDcwMzEyLC0wLjY4MzU5NCAwLjcwMzEyNSwtMC42ODM1OTQgMC43MDMxMjUsLTIuMTU4MjAzIDAsLTEuNDY0ODQ0IC0wLjcwMzEyNSwtMi4xNDM1NTUgLTAuNjk4MjQyMiwtMC42ODM1OTQgLTIuMjA3MDMxMiwtMC42ODM1OTQgbCAtMS4xOTE0MDYyNywwIHogTSAwLDIyLjI0Mzg1OCBsIDIuMDI2MzY3MiwwIHEgMi4xMTkxNDA2LDAgMy4xMTAzNTE1LDAuODgzNzg5IDAuOTkxMjExLDAuODc4OTA3IDAuOTkxMjExLDIuNzUzOTA3IDAsMS44ODQ3NjUgLTAuOTk2MDkzOCwyLjc2ODU1NCAtMC45OTYwOTM3LDAuODgzNzg5IC0zLjEwNTQ2ODcsMC44ODM3ODkgTCAwLDI5LjUzMzg5NyAwLDIyLjI0Mzg1OCBaIgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MjM0IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSA3LjY5NTMxMjUsMjIuMjQzODU4IDAuOTg2MzI4MSwwIDAsNy4yOTAwMzkgLTAuOTg2MzI4MSwwIDAsLTcuMjkwMDM5IHoiCiAgICAgICBzdHlsZT0iZm9udC1zaXplOjEwcHgiCiAgICAgICBpZD0icGF0aDQyMzYiCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPjxwYXRoCiAgICAgICBkPSJtIDE1LjAxNDY0OCwyMi40ODMxMTYgMCwwLjk2MTkxNCBxIC0wLjU2MTUyMywtMC4yNjg1NTQgLTEuMDU5NTcsLTAuNDAwMzkgLTAuNDk4MDQ3LC0wLjEzMTgzNiAtMC45NjE5MTQsLTAuMTMxODM2IC0wLjgwNTY2NCwwIC0xLjI0NTExNywwLjMxMjUgLTAuNDM0NTcsMC4zMTI1IC0wLjQzNDU3LDAuODg4NjcyIDAsMC40ODMzOTggMC4yODgwODYsMC43MzI0MjEgMC4yOTI5NjgsMC4yNDQxNDEgMS4xMDM1MTUsMC4zOTU1MDggbCAwLjU5NTcwMywwLjEyMjA3MSBxIDEuMTAzNTE2LDAuMjA5OTYgMS42MjU5NzcsMC43NDIxODcgMC41MjczNDQsMC41MjczNDQgMC41MjczNDQsMS40MTYwMTYgMCwxLjA1OTU3IC0wLjcxMjg5MSwxLjYwNjQ0NSAtMC43MDgwMDgsMC41NDY4NzUgLTIuMDgwMDc4LDAuNTQ2ODc1IC0wLjUxNzU3OCwwIC0xLjEwMzUxNiwtMC4xMTcxODggLTAuNTgxMDU0LC0wLjExNzE4NyAtMS4yMDYwNTQsLTAuMzQ2Njc5IGwgMCwtMS4wMTU2MjUgcSAwLjYwMDU4NSwwLjMzNjkxNCAxLjE3Njc1NywwLjUwNzgxMiAwLjU3NjE3MiwwLjE3MDg5OSAxLjEzMjgxMywwLjE3MDg5OSAwLjg0NDcyNiwwIDEuMzAzNzExLC0wLjMzMjAzMiAwLjQ1ODk4NCwtMC4zMzIwMzEgMC40NTg5ODQsLTAuOTQ3MjY1IDAsLTAuNTM3MTEgLTAuMzMyMDMxLC0wLjgzOTg0NCAtMC4zMjcxNDksLTAuMzAyNzM0IC0xLjA3OTEwMiwtMC40NTQxMDEgbCAtMC42MDA1ODYsLTAuMTE3MTg4IHEgLTEuMTAzNTE1LC0wLjIxOTcyNyAtMS41OTY2NzksLTAuNjg4NDc3IC0wLjQ5MzE2NCwtMC40Njg3NSAtMC40OTMxNjQsLTEuMzAzNzEgMCwtMC45NjY3OTcgMC42Nzg3MTEsLTEuNTIzNDM4IDAuNjgzNTkzLC0wLjU1NjY0MSAxLjg3OTg4MiwtMC41NTY2NDEgMC41MTI2OTYsMCAxLjA0NDkyMiwwLjA5Mjc3IDAuNTMyMjI3LDAuMDkyNzcgMS4wODg4NjcsMC4yNzgzMiB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MjM4IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAxOS42MjQwMjMsMjMuMjE1NTM4IC0xLjMzNzg5LDMuNjI3OTMgMi42ODA2NjQsMCAtMS4zNDI3NzQsLTMuNjI3OTMgeiBtIC0wLjU1NjY0LC0wLjk3MTY4IDEuMTE4MTY0LDAgMi43NzgzMiw3LjI5MDAzOSAtMS4wMjUzOSwwIC0wLjY2NDA2MywtMS44NzAxMTcgLTMuMjg2MTMzLDAgLTAuNjY0MDYyLDEuODcwMTE3IC0xLjA0MDAzOSwwIDIuNzgzMjAzLC03LjI5MDAzOSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MjQwIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAyNS4wMDk3NjYsMjYuMDUyNDUyIDAsMi42NzA4OTkgMS41ODIwMzEsMCBxIDAuNzk1ODk4LDAgMS4xNzY3NTgsLTAuMzI3MTQ5IDAuMzg1NzQyLC0wLjMzMjAzMSAwLjM4NTc0MiwtMS4wMTA3NDIgMCwtMC42ODM1OTQgLTAuMzg1NzQyLC0xLjAwNTg1OSAtMC4zODA4NiwtMC4zMjcxNDkgLTEuMTc2NzU4LC0wLjMyNzE0OSBsIC0xLjU4MjAzMSwwIHogbSAwLC0yLjk5ODA0NyAwLDIuMTk3MjY2IDEuNDU5OTYxLDAgcSAwLjcyMjY1NiwwIDEuMDc0MjE4LC0wLjI2ODU1NSAwLjM1NjQ0NiwtMC4yNzM0MzcgMC4zNTY0NDYsLTAuODMwMDc4IDAsLTAuNTUxNzU4IC0wLjM1NjQ0NiwtMC44MjUxOTUgLTAuMzUxNTYyLC0wLjI3MzQzOCAtMS4wNzQyMTgsLTAuMjczNDM4IGwgLTEuNDU5OTYxLDAgeiBtIC0wLjk4NjMyOSwtMC44MTA1NDcgMi41MTk1MzIsMCBxIDEuMTI3OTI5LDAgMS43MzgyODEsMC40Njg3NSAwLjYxMDM1MiwwLjQ2ODc1IDAuNjEwMzUyLDEuMzMzMDA4IDAsMC42Njg5NDUgLTAuMzEyNSwxLjA2NDQ1MyAtMC4zMTI1LDAuMzk1NTA4IC0wLjkxNzk2OSwwLjQ5MzE2NCAwLjcyNzUzOSwwLjE1NjI1IDEuMTI3OTI5LDAuNjU0Mjk3IDAuNDA1Mjc0LDAuNDkzMTY0IDAuNDA1Mjc0LDEuMjM1MzUyIDAsMC45NzY1NjIgLTAuNjY0MDYzLDEuNTA4Nzg5IC0wLjY2NDA2MiwwLjUzMjIyNiAtMS44ODk2NDgsMC41MzIyMjYgbCAtMi42MTcxODgsMCAwLC03LjI5MDAzOSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMHB4IgogICAgICAgaWQ9InBhdGg0MjQyIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz48cGF0aAogICAgICAgZD0ibSAzMC44Nzg5MDYsMjIuMjQzODU4IDAuOTg2MzI4LDAgMCw2LjQ1OTk2MSAzLjU0OTgwNSwwIDAsMC44MzAwNzggLTQuNTM2MTMzLDAgMCwtNy4yOTAwMzkgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDI0NCIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PHBhdGgKICAgICAgIGQ9Im0gMzYuNDQ1MzEyLDIyLjI0Mzg1OCA0LjYwOTM3NSwwIDAsMC44MzAwNzggLTMuNjIzMDQ2LDAgMCwyLjE1ODIwNCAzLjQ3MTY3OSwwIDAsMC44MzAwNzggLTMuNDcxNjc5LDAgMCwyLjY0MTYwMSAzLjcxMDkzNywwIDAsMC44MzAwNzggLTQuNjk3MjY2LDAgMCwtNy4yOTAwMzkgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDI0NiIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PHBhdGgKICAgICAgIGQ9Im0gNDMuNzU5NzY2LDIzLjA1NDQwNSAwLDUuNjY4OTQ2IDEuMTkxNDA2LDAgcSAxLjUwODc4OSwwIDIuMjA3MDMxLC0wLjY4MzU5NCAwLjcwMzEyNSwtMC42ODM1OTQgMC43MDMxMjUsLTIuMTU4MjAzIDAsLTEuNDY0ODQ0IC0wLjcwMzEyNSwtMi4xNDM1NTUgLTAuNjk4MjQyLC0wLjY4MzU5NCAtMi4yMDcwMzEsLTAuNjgzNTk0IGwgLTEuMTkxNDA2LDAgeiBtIC0wLjk4NjMyOSwtMC44MTA1NDcgMi4wMjYzNjgsMCBxIDIuMTE5MTQsMCAzLjExMDM1MSwwLjg4Mzc4OSAwLjk5MTIxMSwwLjg3ODkwNyAwLjk5MTIxMSwyLjc1MzkwNyAwLDEuODg0NzY1IC0wLjk5NjA5NCwyLjc2ODU1NCAtMC45OTYwOTMsMC44ODM3ODkgLTMuMTA1NDY4LDAuODgzNzg5IGwgLTIuMDI2MzY4LDAgMCwtNy4yOTAwMzkgeiIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTBweCIKICAgICAgIGlkPSJwYXRoNDI0OCIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+PC9nPjwvc3ZnPg==), auto !important"
  , border = { size = Css.px 1
             , kind = Css.solid
             , color = Css.hex "#E2E2E2"
             }
  , inputs =
    { height = Css.px 36
    }
  , colors =
    { input = Css.hex "#FDFDFD"
    , focus = Css.hex "#00C0FF"
    , disabled = Css.hex "#d7d7d7"
    , text = Css.hex "#626262"
    }
  , focusShadows =
    { focused = "0 0 0 1px #00C0FF inset,
                 0 0 4px rgba(0, 192, 255, 0.5),
                 0 0 4px rgba(0, 192, 255, 0.5) inset"
    , idle = "0 0 0 1px transparent inset,
              0 0 4px transparent,
              0 0 4px transparent inset"
    }
  }

border { border, borderRadius } =
  Css.mixin
    [ Css.border3 border.size border.kind border.color
    , Css.borderRadius borderRadius
    ]

base data =
  Css.mixin
    [ Css.fontFamilies [(Css.qt data.fontFamily)]
    , Css.color data.colors.text
    ]

disabled { colors, disabledCursor } =
  Css.mixin
    [ Css.borderColor colors.disabled
    , Css.backgroundColor colors.disabled
    , Css.property "cursor" disabledCursor
    , Css.property "user-select" "none"
    , Css.opacity (Css.float 0.6)
    ]

focused { focusShadows } =
  Css.mixin
  [ transition "box-shadow 400ms linear"
  , boxShadow focusShadows.idle
  , Css.focus
    [ Css.property "outline" "none"
    , transition "box-shadow 200ms linear"
    , boxShadow focusShadows.focused
    ]
  ]

transition value =
  Css.property "transition" value

boxShadow value =
  Css.property "box-shadow" value
