---
title: "Bonded Coffee Co"
date: 2025-10-06
draft: false
---

# Coffee that connects

Small-batch coffee roasted on our 14-acre farm in Lost River Valley, WV. One roast day a month. When it's gone, it's gone.

<div class="hero-ctas">
  <a href="#join" class="btn-primary">Join the next roast</a>
  <a href="#bonds" class="btn-secondary">See this month's lots</a>
</div>

---

<a id="bonds"></a>

## This Month's Bonds

<div class="products">

<div class="product">

### Bond No. 1 — Market Blend
**$24** — 12 oz

A balanced, approachable blend perfect for everyday brewing. Roasted to highlight chocolate, caramel, and subtle fruit notes.

**Roast Date:** October 15, 2025  
**Notes:** Chocolate • Caramel • Orange

<button class="btn-product" disabled>Pre-order opens Oct 10</button>

</div>

<div class="product featured">

### Bond No. 2 — Single-Origin
**$26** — 12 oz

**Ethiopia • Yirgacheffe • Washed**

Bright, floral, and complex. This month's single-origin showcases the best of what we're sourcing.

**Roast Date:** October 15, 2025  
**Notes:** Jasmine • Blueberry • Citrus

<button class="btn-product" disabled>Pre-order opens Oct 10</button>

</div>

</div>

---

## How It Works

1. **We roast once a month** — Limited batches, fresh every time
2. **Pre-order or find us locally** — Reserve your bags or pick up at markets
3. **When it's gone, it's gone** — No mass production, no sitting on shelves

---

## Our Farm

We roast small-batch coffee on our 14-acre farm in Lost River Valley, West Virginia. Bonded celebrates the connections coffee makes—between growers, roaster, and you. Every bag is roasted with care, dated, and ready to bring people together.

---

## Find Us

**Local Pickup & Markets:**
- Lost River Farmers Market — Saturdays, 9am-1pm
- Mathias General Store — Daily
- Online pre-orders for pickup/shipping (coming soon)

**Contact:**  
Email: hello@bondedcoffee.co  
Instagram: @bondedcoffee

---

<a id="join"></a>

## Join the Next Roast

Get one email before each roast day. No spam. Just coffee.

<form action="https://listmonk_app:9000/subscription/form" method="post" class="email-signup">
  <input type="email" name="email" placeholder="your@email.com" required>
  <input type="hidden" name="nonce" value="">
  <input type="hidden" name="l" value="LISTMONK_LIST_ID">
  <button type="submit">Join</button>
</form>

---

<footer class="site-footer">

**Bonded Coffee Co**  
Roasted on our 14-acre farm  
Lost River Valley, WV  
Est. 2025

[Instagram](https://instagram.com/bondedcoffee) • [Email](mailto:hello@bondedcoffee.co)

</footer>

<style>
:root {
  --font-serif: 'Spectral', 'Georgia', serif;
  --font-sans: 'Work Sans', -apple-system, BlinkMacSystemFont, sans-serif;
  --color-charcoal: #1A1A1A;
  --color-kraft: #D4A574;
  --color-cream: #F6F2EA;
  --color-green: #0E2A1F;
  --color-text: #2A2A2A;
}

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: var(--font-sans);
  font-size: 16px;
  line-height: 1.7;
  color: var(--color-text);
  background: var(--color-cream);
  padding: 2rem 1rem;
  max-width: 800px;
  margin: 0 auto;
}

h1, h2, h3 {
  font-family: var(--font-serif);
  font-weight: 600;
  margin-bottom: 1rem;
  color: var(--color-charcoal);
}

h1 {
  font-size: 3rem;
  line-height: 1.1;
  margin-bottom: 1.5rem;
  text-align: center;
}

h2 {
  font-size: 2rem;
  margin-top: 3rem;
  margin-bottom: 1.5rem;
  text-align: center;
  text-transform: uppercase;
  letter-spacing: 0.05em;
  font-size: 1.5rem;
}

h3 {
  font-size: 1.5rem;
  margin-bottom: 0.5rem;
}

p {
  margin-bottom: 1rem;
  text-align: center;
}

a {
  color: var(--color-green);
  text-decoration: none;
  border-bottom: 1px solid var(--color-kraft);
}

a:hover {
  border-bottom-color: var(--color-green);
}

hr {
  border: none;
  border-top: 1px solid var(--color-kraft);
  margin: 3rem 0;
}

/* Hero CTAs */
.hero-ctas {
  display: flex;
  gap: 1rem;
  justify-content: center;
  margin: 2rem 0 3rem;
  flex-wrap: wrap;
}

.btn-primary, .btn-secondary, .btn-product {
  padding: 1rem 2rem;
  font-family: var(--font-sans);
  font-size: 1rem;
  font-weight: 500;
  border: 2px solid var(--color-charcoal);
  cursor: pointer;
  transition: all 0.2s;
  text-decoration: none;
  display: inline-block;
}

.btn-primary {
  background: var(--color-charcoal);
  color: var(--color-cream);
}

.btn-primary:hover {
  background: var(--color-green);
  border-color: var(--color-green);
}

.btn-secondary {
  background: transparent;
  color: var(--color-charcoal);
}

.btn-secondary:hover {
  background: var(--color-kraft);
  border-color: var(--color-kraft);
}

/* Products */
.products {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin: 2rem 0;
}

.product {
  background: white;
  padding: 2rem;
  border: 1px solid var(--color-kraft);
}

.product.featured {
  border: 2px solid var(--color-green);
  position: relative;
}

.product h3 {
  font-size: 1.25rem;
  margin-bottom: 0.5rem;
}

.product p {
  text-align: left;
  font-size: 0.95rem;
}

.product strong {
  display: block;
  margin-top: 1rem;
  font-size: 0.85rem;
  text-transform: uppercase;
  letter-spacing: 0.05em;
  color: var(--color-green);
}

.btn-product {
  width: 100%;
  margin-top: 1.5rem;
  background: var(--color-charcoal);
  color: var(--color-cream);
}

.btn-product:disabled {
  background: #ccc;
  border-color: #ccc;
  cursor: not-allowed;
  opacity: 0.6;
}

.btn-product:not(:disabled):hover {
  background: var(--color-green);
  border-color: var(--color-green);
}

/* How It Works */
ol {
  list-style: none;
  counter-reset: steps;
  margin: 2rem 0;
}

ol li {
  counter-increment: steps;
  margin-bottom: 1.5rem;
  padding-left: 3rem;
  position: relative;
  text-align: left;
}

ol li::before {
  content: counter(steps);
  position: absolute;
  left: 0;
  top: 0;
  width: 2rem;
  height: 2rem;
  background: var(--color-charcoal);
  color: var(--color-cream);
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-family: var(--font-serif);
  font-weight: 600;
}

ol li strong {
  font-weight: 600;
  color: var(--color-charcoal);
}

/* Email Signup */
.email-signup {
  display: flex;
  gap: 0.5rem;
  max-width: 500px;
  margin: 2rem auto;
}

.email-signup input[type="email"] {
  flex: 1;
  padding: 1rem;
  border: 2px solid var(--color-charcoal);
  font-family: var(--font-sans);
  font-size: 1rem;
  background: white;
}

.email-signup button {
  padding: 1rem 2rem;
  background: var(--color-charcoal);
  color: var(--color-cream);
  border: 2px solid var(--color-charcoal);
  font-family: var(--font-sans);
  font-size: 1rem;
  font-weight: 500;
  cursor: pointer;
  transition: all 0.2s;
}

.email-signup button:hover {
  background: var(--color-green);
  border-color: var(--color-green);
}

/* Footer */
.site-footer {
  margin-top: 4rem;
  padding-top: 2rem;
  border-top: 1px solid var(--color-kraft);
  text-align: center;
  font-size: 0.9rem;
  color: #666;
}

.site-footer strong {
  font-family: var(--font-serif);
  font-size: 1.1rem;
  color: var(--color-charcoal);
  display: block;
  margin-bottom: 0.5rem;
  text-transform: uppercase;
  letter-spacing: 0.1em;
}

.site-footer a {
  color: var(--color-green);
  border: none;
}

/* Responsive */
@media (max-width: 600px) {
  body {
    padding: 1rem;
  }

  h1 {
    font-size: 2rem;
  }

  h2 {
    font-size: 1.25rem;
  }

  .products {
    grid-template-columns: 1fr;
  }

  .email-signup {
    flex-direction: column;
  }
}
</style>
