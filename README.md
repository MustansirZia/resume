# Mustansir's Resume

[![Netlify Status](https://api.netlify.com/api/v1/badges/ededeb12-b9b6-466e-8807-9fe5b458f759/deploy-status)](https://app.netlify.com/projects/mustansirs-resume/deploys)

> Just a single index.html file with a lot of fancy tooling to make it work. (Peak software engineering behaviour?)

## Local Development

### Prerequisites

This project can be run using either [Nix](https://nix.dev) (recommended) or [Node.js](https://nodejs.org) directly.

#### Option 1: Using Nix (Recommended)

If you have Nix installed, you can use the provided development environment:

```bash
git clone https://github.com/MustansirZia/resume.git
cd resume
nix-shell
```

This will automatically set up the correct Node.js version and dependencies.

#### Option 2: Using Node.js and pnpm.

If you don't have Nix, install [Node.js](https://nodejs.org) version 22 or later and [pnpm](https://pnpm.io), then:

```bash
git clone https://github.com/MustansirZia/resume.git
cd resume
pnpm install
```

### Running the Development Server

Once you have the dependencies installed, start the development server:

```bash
pnpm serve
```

This will start a live-server that automatically refreshes when you make changes. The resume will be available at `http://localhost:8080`.

Alternatively, you can use the production server locally:

```bash
pnpm start
```

## Deployment

This resume is automatically deployed to Netlify. The deployment status is shown by the badge above.

### Automatic Deployment

- **Main Branch**: Pushes to the main branch automatically trigger a new deployment
- **Pull Requests**: Preview deployments are created for pull requests

### Manual Deployment to Netlify

If you want to deploy your own version:

1. Fork this repository
2. Connect your fork to Netlify
3. Set the build command to: `npm install` (optional, since this is a static site)
4. Set the publish directory to: `.` (root directory)
5. Netlify will automatically deploy on every push to your main branch

The site is served as static files, so no build process is required for deployment.
