
# Hive-Flutter-Database 📦📝

Welcome to the **Hive-Flutter-Database** project!  
This project is a simple **Notes App** built using **Flutter** and **Hive** — a lightweight and blazing-fast NoSQL database for Flutter applications.

This app allows users to create, save, and manage notes **locally** without an internet connection.

---

## 📚 Features

- Create and save notes locally
- Update and delete existing notes
- Lightweight, fast, and efficient storage with Hive
- Easy-to-understand project structure
- Full offline functionality
- Auto-generated `.g.dart` files for model adapters

---

## 📂 Folder Structure

```
/Hive-Flutter-Database
│
├── lib/
│   ├── models/
│   │   ├── notes_model.dart        # Note data model
│   │   └── notes_model.g.dart       # Hive-generated adapter
│   │
│   ├── mods/                        # (Optional folder for additional modular files)
│
│   ├── home_screen.dart             # Home screen to display and manage notes
│   └── main.dart                    # App entry point
│
└── pubspec.yaml
└── README.md
```

*This structure keeps models, screens, and logic clean and organized.*

---

## 🛠 Requirements

- [Flutter SDK](https://flutter.dev/docs/get-started/install) installed
- Any code editor (e.g., [Visual Studio Code](https://code.visualstudio.com/), Android Studio)
- Basic knowledge of Flutter and Hive database

---

## 🚀 How to Run

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/Hive-Flutter-Database.git
   cd Hive-Flutter-Database
   ```

2. **Get Flutter packages:**
   ```bash
   flutter pub get
   ```

3. **Generate Hive Adapters (important!):**
   ```bash
   flutter packages pub run build_runner build
   ```

4. **Run the app:**
   ```bash
   flutter run
   ```

> Make sure to run `build_runner` to generate the `.g.dart` files correctly before running the app.

---

## ✨ Why This Project?

This project is great for:

- Learning how to implement local databases in Flutter apps
- Practicing model creation and serialization with Hive
- Building offline-first apps 📴
- Flutter beginners who want real-world examples 🚀
- Adding a simple but complete Notes App to your portfolio 📓

---

## 🤝 Contributions

Feel free to open issues, suggest features, or submit pull requests!  
Let’s make this project better and add more awesome functionalities together! 🌟

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

# Start Building Offline Notes Apps with Hive and Flutter! 🚀📓
