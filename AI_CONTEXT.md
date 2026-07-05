# Nebula Panel

## Project

Nebula Panel is a Quickshell desktop panel built for KDE Plasma on CachyOS.

## Development Rules

- Always provide ENTIRE files.
- Never provide snippets.
- Always include the nano command before each file.
- Always include the restart command:
  pkill quickshell
  quickshell -p ~/Projects/NebulaPanel &
- Keep the project compiling after every update.
- Make small, working releases.

## Project Structure

NebulaPanel/
├── Assets/
├── Components/
├── Panels/
├── Services/
├── Scripts/
└── shell.qml

## Coding Style

- Reusable components.
- Clean architecture.
- Keep UI separate from logic.
- Prefer Quickshell APIs over shell scripts when possible.
- Use animations where appropriate.

## Roadmap

### v0.3
- Live CPU
- Live RAM
- Component system

### v0.4
- GPU monitoring

### v0.5
- Network

### v0.6
- Spotify (MPRIS)

### v0.7
- Blur
- Animations

### v0.8
- Settings

### v1.0
- Stable release

## Workflow

Each update should include:

- Complete files only.
- Nano command.
- Restart command.
- Git commit message.
- Changelog.

## Git

After every successful release:

git add .
git commit -m "<version message>"
git push
