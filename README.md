# ⚽ FIFA 21 CLI Data Extract — Shell Scripting Challenge

This repository contains a practical Linux command-line exercise designed to help Mustafa, the FIFA champion of Quera, analyze player data and outsmart his luck-driven rival, Saeed. Using only shell tools like `cut`, `head`, and pipelines, you'll extract meaningful insights from a massive `fifa21.csv` dataset.

## 📁 Dataset Overview

The file `fifa21.csv` contains detailed attributes of thousands of FIFA 21 players, including ratings, physical stats, skills, and more.

### Sample Header:
```
id,Fullname,current_rating,potential_rating,height,weight,preferred_foot,...
```

### Sample Rows:
```
100041,Iniesta,81,81,171,68,Right,...
101179,Gianluigi Buffon,82,82,192,92,Right,...
...
```

---

## 🧪 Tasks

### 1️⃣ Extract Player IDs Only
- Output should include only the first 6 characters of each line (excluding the header).
- Example:
```
100041
101179
102147
...
```

### 2️⃣ Extract Fullname, Height, and Weight
- Columns: 2, 5, and 6
- Output format: comma-separated
- Example:
```
Fullname,height,weight
Iniesta,171,68
Gianluigi Buffon,192,92
...
```

### 3️⃣ Extract Fullname, Current Rating, and Preferred Foot
- Columns: 2, 3, and 7
- Output format: dash-separated
- Example:
```
Fullname-current_rating-preferred_foot
Iniesta-81-Right
Gianluigi Buffon-82-Right
...
```

---

## 🚫 Constraints

- Use only shell commands (`cut`, `head`, `tail`, `grep`, etc.).
- Each task must be solved with a single-line command.
- You may use pipelines and redirection.
- No external scripting or programming languages allowed.

---

## 📤 Submission

Submit your three commands either directly or via a script file named `solution.sh`.

---

Let the data guide Mustafa to victory. 🧠⚽
