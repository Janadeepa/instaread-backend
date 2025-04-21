# InstaRead

InstaRead is a powerful full-stack app that lets you upload images or PDFs, extract text using OCR (Tesseract), and summarize it with OpenAI.

## 🧠 Features

- Upload image or PDF
- Extract text using Tesseract.js / pytesseract
- Summarize with OpenAI (GPT-3.5)
- React + Tailwind frontend
- FastAPI backend
- PDF support via PyMuPDF

## 📦 Tech Stack

- Frontend: React + TailwindCSS
- Backend: FastAPI + pytesseract + OpenAI
- OCR: Tesseract OCR
- PDF: fitz (PyMuPDF)
- Deployment: Docker, Render

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/instaread.git
cd instaread
```

### 2. Install backend dependencies

```bash
pip install -r requirements.txt
```

### 3. Create a `.env` file

```bash
cp .env.example .env
```

And fill in your OpenAI API Key:

```env
OPENAI_API_KEY=your_api_key_here
```

### 4. Run backend locally

```bash
uvicorn main:app --reload
```

### 5. Run frontend

> Place your React frontend in the `frontend/` folder or in a separate repo.

## 🐳 Docker

```bash
docker build -t instaread .
docker run -p 8000:8000 instaread
```

## 🧪 Example CURL Test

See `example_requests.sh` for examples.
