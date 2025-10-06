# Bonded Coffee Co Website

Small-batch coffee roasted on our 14-acre farm in Lost River Valley, WV.

## Brand Identity

**Positioning:** Community-facing specialty coffee. Local, small-batch, once-a-month roasting. Premium but welcoming.

**Colors:**
- Charcoal: `#1A1A1A`
- Kraft: `#D4A574`
- Cream: `#F6F2EA`
- Deep Green: `#0E2A1F`

**Typography:**
- Headings: Spectral (serif)
- Body: Work Sans (sans-serif)

## Development

### Local Development
```bash
hugo server -D
```

### Build
```bash
hugo --minify
```

### Docker Build
```bash
docker build -t bonded-coffee-site .
docker run -p 8081:80 bonded-coffee-site
```

## Deployment

### Portainer Setup

1. **Create Stack:** `bonded-coffee-site`
2. **Git Repository:** `https://github.com/jtalborough/bonded-coffee-site`
3. **Compose Path:** `docker-compose.yml`
4. **Deploy**

### Cloudflare Tunnel

Add to tunnel config:
```yaml
- hostname: bonded.designbuildautomate.io
  service: http://bonded_site:80
```

## Content Updates

Edit `content/_index.md` to update:
- Monthly coffee offerings
- Roast dates
- Market schedule
- Contact info

## Products

**Bond No. 1 — Market Blend**
- Price: $24
- Size: 12 oz
- Profile: Chocolate, Caramel, Orange

**Bond No. 2 — Single-Origin**
- Price: $26-28
- Size: 12 oz
- Rotating origins

## Email List

Integrated with Listmonk. Update the form action URL and list ID in `content/_index.md`.

## License

© 2025 Bonded Coffee Co. All rights reserved.
