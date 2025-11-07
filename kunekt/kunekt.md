---
theme:
  override:
    default:
      colors:
        background: "1b1235"
    code:
      theme_name: Nord
    mermaid:
      background: "#1b1235"
      scale: 2

---

Kusama JAM and Kunekt's Private Apps
====================================

### The path towards **unstoppable, private, real-time JAM powered applications**

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
1. **The background** - Virto
2. **The opportunity** - Kusama JAM
3. **The protocol** - Kunekt
4. **The engine** - VOS
5. **The framework** - Writ
6. **The strategy** - Progressive decentralization

<!-- column: 1 -->
![Kosmo](img/kosmo_ok.png)

<!-- end_slide -->

About Me
========

**Daniel (@olanod)**

<!-- column_layout: [3, 1, 5] -->
<!-- column: 0 -->

![Daniel:width:60%](img/me.jpg)

<!-- column: 2 -->

Passionate about:
- 🐦 **Kusama**
- 🔓 **Open Source**
- 🔒 **Privacy** 
- 🌐 **Decentralization**
- 🦀 **Rust**

<!-- end_slide -->

About Virto
===========

<!-- column_layout: [3, 1, 7] -->
<!-- column: 0 -->

![Kreivo:40%](img/kreivo.png)
![Virto](img/virto_logo.png)

<!-- column: 2 -->
We on-board start-ups building real-world products to Web3 **like it's Web2**

## A **"Web3 CTO as a Service"**.

> Have a toolkit with *almost** everything you need to power your business

<!-- end_slide -->

Kusama JAM
==========

<!-- column_layout: [5, 1, 5] -->
<!-- column: 0 -->

Decentralized, Private, Kreative,

# **Fast**, Light and Independent

In **Ref#573** KSM holders voted for
- **1sec** block production
- 32 cores

<!-- column: 2 -->

![Kosmo](img/kosmo_think.png)

<!-- pause -->
*... So many possibilities! 🤤*

<!-- end_slide -->

The protocol: **Kunekt**
=======================

## Private real-time collaboration on JAM

<!-- column_layout: [5, 1, 5] -->
<!-- column: 0 -->

Because organizations also need:
- **Communications**
- **Collaboration**
- **Encrypted data**
- and **The best UX**

<!-- column: 2 -->
```mermaid +render
block
columns 2
  core1["🧮 JAM Core"]
  core2["🧮 JAM Core"]
  space
  space
  user("👤📱📲👤")
  para("🟩 Kreivo")

  user --> core1
  para --> core2
  core1 <--> core2
```

<!-- end_slide -->

Kunekt Overview
===============

- Smart documents(CRDTs) updated via P2P
- Local peers sync encrypted history with JAM peer

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
### Like Git
Merkle-CRDTs
```mermaid +render
---
config:
  theme: base
  gitGraph:
    mainBranchName: Alice
    parallelCommits: true
---
gitGraph
  branch Bob
  commit
  commit
  checkout Alice
  commit
  commit
  merge Bob
```

<!-- column: 1 -->
### Like Matrix
Megolm group ratchet

```mermaid +render
flowchart TD
    subgraph Sender
        A[Encrypt CRDT update]
    end
    
    subgraph Room on JAM
        C[Encrypted Updates]
    end
    
    subgraph Recipients
        D[Decrypt Messages]
    end
    
    A -->|Share key via Olm| Recipients
    A --> C
    C --> D
```
<!-- end_slide -->

The Engine: VOS
===============

<!-- column_layout: [1, 3, 1] -->
<!-- column: 1 -->
# Virtual(Virto) Operating System
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->

- ⚙️ Embedded async runtime (Embassy)
  - Cooperative multitasking
- 🖥️ WASM + WASI
  - AOT RISC-V compilation
  - Capability based VM
- 📜 Shell Scripting

<!-- column: 1 -->

- 🤖Common Abstractions
  - Filesystem
  - Database
  - IPC
- 🚀 Runs Everywhere
  - Linux
  - Web
  - Bare metal
  - **JAM**

<!-- end_slide -->

Really runs Everywhere
=======================

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
## On Regular Backends
- A fast modular Web2 backend
- Hundreds of OS instances for each user or DAO

<!-- column: 1 -->
## On Mobile/Web 
- A local API for front-ends
- Simulate a remote backend

<!-- new_line -->
<!-- reset_layout -->
<!-- column_layout: [1, 5, 1] -->
<!-- column: 1 -->
## **On JAM**
- A PVM native service
- Multiple long running tasks on a single core

<!-- reset_layout -->
<!-- pause -->

*... And they can all talk to each other and share code*!

<!-- end_slide -->

Progressive Decentralization
============================

<!-- column_layout: [1, 2, 1] -->
<!-- column: 1 -->
a.k.a. *Let's be sneaky*
<!-- reset_layout -->

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
### With Developers
Let's give them a tool they can use today on their current projects.
> ⚠️ Many(Most?) developers *hate* Blockchain

<!-- column: 1 -->
### With Organizations
Let's provide usefup APIs with well known technology, easy to integrate in existing infra.

> ⚠️ Why hire specialized talent(e.g. Solidity devs)

<!-- reset_layout -->
<!-- pause -->
<!-- new_line -->
*... later we'll bring them to the ~dark~ decentralized side 😈*
 
<!-- end_slide -->


Writ
====

<!-- column_layout: [5, 2] -->
<!-- column: 0 -->

```rust
#[writ::task]
pub mod flipper {
  #[writ(storage)]
  pub struct Flipper {
    value: bool,
  }
  impl Flipper {
    #[writ(constructor)]
    pub fn new(init_value: bool) -> Self {
      Self { value: init_value }
    }
    #[writ(message)]
    pub fn flip(&mut self) {
      self.value = !self.value;
    }
  }
}
```

<!-- column: 1 -->
Wait ... isn't that **ink!**?

![Think](img/kosmo_think.png)

<!-- end_slide -->

WASI Real-Time Interoperable Tasks
===

<!-- new_lines: 2 -->
<!-- column_layout: [2, 1] -->
<!-- column: 0 -->
- Familiar (ink! inspired)
- Long running **async**
- Great DevX
  - Simple
  - Fast compilation
  - Existing tooling
- Storage/transport agnostic
- RISC-V and PVM friendly(WIP)

<!-- column: 1 -->
![Yes](img/kosmo_ok.png)

<!-- end_slide -->

<!-- jump_to_middle -->
Demo time!
==========

<!-- end_slide -->


GRACIAS!
========

## Get in touch

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->

Connect:

🗪  **`#kreivo:virto.community`**

📧 daniel@virto.team  
💬 @olanod:virto.community  

<!-- column: 1 -->

![Kreivo Chat](img/kreivo-room.png)
