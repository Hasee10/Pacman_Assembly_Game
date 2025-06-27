# 👾 Pacman Assembly Game

![Pacman Logo](https://upload.wikimedia.org/wikipedia/en/5/59/Pac-man.png)  
![Status](https://img.shields.io/badge/status-active-brightgreen)  
![License](https://img.shields.io/badge/license-MIT-blue)  
![Platform](https://img.shields.io/badge/platform-x86%20Assembly-lightgrey)

---

### 🕹️ A Classic Pacman Game Reimagined in Assembly!

`Pacman_Assembly_Game` is a retro-style implementation of the iconic Pacman game built purely using **x86 Assembly language**. This project is designed to run in DOSBox or any compatible x86 emulator and demonstrates mastery of low-level programming, graphics handling, and keyboard input — all in Assembly.

---

## 📸 Screenshots

> 📷 Add your gameplay screenshots or demo GIFs here  
> Drag and drop images into this README folder or embed links to hosted images.

---

## 🚀 How to Run

1. 💾 Clone this repository:
   ```bash
   git clone git@github.com:Hasee10/Pacman_Assembly_Game.git
   cd Pacman_Assembly_Game

2. ⚙️ Run the game in DOSBox:

   * Open DOSBox
   * Mount the folder containing the game:

     ```bash
     mount c /path/to/Pacman_Assembly_Game
     c:
     pacman.exe   ; or run using your `.asm` compiled `.com` file
     ```

3. 🎮 Controls:

   * `Arrow Keys`: Move Pacman
   * `Esc`: Exit the game

> 🛠 You can also compile the `.asm` using TASM or NASM depending on your source file.

---

## ✨ Features

* ✅ Fully interactive Pacman game logic
* ✅ Ghost AI (chase or random movement)
* ✅ Keyboard event handling in Assembly
* ✅ Collision detection & score management
* ✅ Retro graphics (ASCII or pixel-based)
* ✅ Sound effects (if implemented)

---

## 🧠 Technologies Used

| Component       | Description                      |
| --------------- | -------------------------------- |
| x86 Assembly    | Core game logic & rendering      |
| TASM / NASM     | Assembler (compile `.asm` files) |
| DOSBox          | Emulator to run the game         |
| BIOS Interrupts | For graphics & keyboard I/O      |

---

## 📁 Project Structure

```bash
Pacman_Assembly_Game/
│
├── assets/               # Optional: store images or tiles
├── src/                  # Main .asm source files
│   ├── pacman.asm
│   └── ghost.asm
├── build/                # Compiled .com or .exe files
├── README.md             # Project documentation
└── LICENSE               # MIT or any license of choice
```

---

## 🎨 Animated Demo (Optional)

> 🎥 Add a GIF demo using [ScreenToGif](https://www.screentogif.com/) or similar and upload here.

![Game Demo](demo/pacman-demo.gif)

---

## 📌 Learning Objectives

* Deep dive into **Assembly-level memory management**
* Real-time **keyboard input** and interrupt handling
* Mastery over **low-level graphics rendering**
* Designing **game loops** from scratch

---

## 🤝 Contributing

Want to improve the game or add a feature (like power-ups or sound effects)?

```bash
# Fork the repo
# Create your feature branch
git checkout -b feature/super-pacman

# Commit your changes
git commit -m "Add super pacman power-up"

# Push and create a pull request
```

---

## 🧾 License

This project is licensed under the **MIT License**.
Feel free to use, modify, and share.

---

## 🙋‍♂️ About the Author

**Muhammad Haseeb Arshad**
Data Science Undergraduate | Low-Level Systems Enthusiast
📫 [LinkedIn](https://www.linkedin.com/in/haseebarshad10)

---
