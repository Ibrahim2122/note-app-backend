
---

### **Note-Summary app - Backend**
```md
# 🚀 AI Note Summarization - Backend

## 📌 Overview  
This repository contains the **Flask backend** for the AI-powered note summarization system. It provides API endpoints to handle **note uploads, AI-based summarization, and summary management** using **Natural Language Processing (NLP).**  

## ✨ Features  
✅ **Receive user notes** via text input or file upload (**TXT, PDF, DOCX, PPTX**)  
✅ **Generate AI-based summaries** using NLP models  
✅ **Store summaries** in an SQLite database  
✅ **Provide API endpoints** for frontend communication  
✅ **Delete summaries** when no longer needed  

## 🔗 API Endpoints  

| Method     | Endpoint        | Description                            |
| ---------- | --------------- | -------------------------------------- |
| **POST**   | `/upload`       | Uploads notes and generates a summary |
| **GET**    | `/summaries`    | Retrieves all summaries               |
| **GET**    | `/summary/<id>` | Retrieves a specific summary by ID    |
| **DELETE** | `/summary/<id>` | Deletes a summary                     |

## 🛠️ Tech Stack  
- **Flask** - Python web framework  
- **Hugging Face Transformers** - AI-based text summarization  
- **SQLite** - Database for storing summaries  
- **Flask-CORS** - Handling cross-origin requests  

## ⚡ Getting Started  

### 1️⃣ Clone the Repository  
```sh
git clone https://github.com/Ibrahim2122/notes-summaries-backend.git
cd notes-summaries-backend
