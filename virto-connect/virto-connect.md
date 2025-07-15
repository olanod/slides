# Virto Connect

## Seamless Web3 Authentication for Substrate chains

*a.k.a. transactions with PassKeys ... **and beyond!***

![Virto Logo:width:60%](img/virto_logo.png)

<!-- end_slide -->

About Me
========

**Founder of Virto**

<!-- column_layout: [3, 1, 5] -->
<!-- column: 0 -->

![Daniel:width:50%](img/me.jpg)

<!-- column: 2 -->

Hardcore about:
- 🔓 **Open Source**
- 🔒 **Privacy** 
- 🌐 **Decentralization**
- 🦀 **Rust**
- ⚡ **Kusama**

<!-- end_slide -->

About Virto
===========

> **"CTO as a Service"**

We are the tech ally of founders who want to get into Web3 but don't know how.

**We provide:** Kusama-powered backend with all the tools founders need for their project to succeed.

<!-- end_slide -->

The Problem
===========

<!-- column_layout: [5, 1, 5] -->
<!-- column: 0 -->

### Web3 UX is Broken

❌ **It doesn't empower users**  
❌ **It confuses them**  

Current Web3 onboarding:
- Install wallet extensions
- Manage seed phrases
- Acquire tokens for gas
- Constant authentication prompts
- Technical complexity barriers

<!-- column: 2 -->

![Confused Kosmo](img/kosmo_confused.png)

<!-- end_slide -->

Our Solution
============

### We Fixed Web3 UX

✅ **No wallet installation required**  
✅ **No seed phrases to manage**  
✅ **No tokens needed upfront**  
✅ **Seamless session management**  
✅ **One-click onboarding**  

<!-- end_slide -->

Demo Time
=========

**Live Demo:** [https://demo.virto.dev](https://demo.virto.dev)

Let's see:
- 🔐 **Passkey Registration** - Create blockchain account with biometrics
- 🚀 **Instant Login** - Access substrate blockchain seamlessly
- 💫 **Session Management** - No constant re-authentication

<!-- end_slide -->

Under the Hood
==============
### Architecture Overview

```
┌─────────────────┐    ┌──────────────────┐    ┌─────────────────┐
│   Client Side   │───▶│   Virto OS       │───▶│   Substrate     │
│                 │    │                  │    │   Blockchain    │
│ Web Component   │    │  Decentralizable │    │                 │
│ JS SDK          │    │  APIs            │    │ Pallet Pass     │
│                 │    │                  │    │ Gas Tank        │
└─────────────────┘    └──────────────────┘    └─────────────────┘
```

<!-- end_slide -->

Client Side
===========
### Multiple Integration Options

**1. `<virto-connect>` Web Component**
- One line integration
- Drop-in solution

**2. JS VirtoSDK**
- More control
- Custom UI flexibility

**3. VOS HTTP APIs**
- Language agnostic
- Decentralizable (authentication) API

<!-- end_slide -->

Substrate Blockchain
=====================
### Core Innovation: Pallet Pass

**Keyless On-Chain Accounts**
- Controlled by abstract "devices"
- WebAuthn authenticator support
- Validates registration (attestation)
- Validates login (assertion)

**Session Management**
- Payload signed with last block hash
- Temporary keypair for session
- Future transactions without user interaction

<!-- end_slide -->

Gas Tank Abstraction
====================
### Solving the Token Problem

**Transaction Extensions**
- Early validation of gas tank availability
- No upfront token acquisition needed

**NFT Membership Implementation**
- DAOs buy NFT memberships for users
- Preloaded gas tanks
- Seamless onboarding experience

<!-- end_slide -->

Registration Flow
=================
### How It Works

```
User Registration → Signed Payload → Bot (DAO) → Blockchain
                                     ↓
                                Creates Account
                                     ↓
                                Sends Membership
```

**The Process:**
1. User submits signed payload to bot
2. Bot forwards to blockchain on behalf of user
3. Account created on-chain
4. Membership NFT sent to user
5. Ready to transact!

<!-- end_slide -->

Benefits
========
### Why Virto Connect?

**For Users:**
- 🎯 **Familiar UX** - Like traditional web apps
- 🔒 **Secure** - Passkey-based authentication
- ⚡ **Fast** - No wallet setup friction

**For Developers:**
- 🛠️ **Easy Integration** - One line of code
- 📱 **Multiple Options** - Component, SDK, or API
- 🔧 **Flexible** - Works with existing apps

<!-- end_slide -->

What's Next?
============

**Immediate Roadmap:**
- Oauth authenticator (google, github, etc.)
- Blockchain Wallet authenticators
  * Substrate
  * Ethereum
  * Bitcoin
  * Solana
- ZK
  * Private passkey assertion
  * Private proof of oauth account ownership
  * Proof of DAO membership for anonymous DAO transactions
- Developer tooling improvements

**Vision:**
- Make Web3 easier than Web2
- Bring tons of real-world businesses to Kusama
- True decentralization without complexity

<!-- end_slide -->

Questions?
==========

**Try it now:** [https://demo.virto.dev](https://demo.virto.dev)

**Contact:**
- GitHub: [Virto Organization](https://github.com/virto-network)
- Website: [virto.network](https://virto.network)

*Make Kusama great again!*
