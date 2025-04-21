# Example CURL Request - Image Upload
curl -X POST http://127.0.0.1:8000/process \
  -H "accept: application/json" \
  -H "Content-Type: multipart/form-data" \
  -F "file=@path/to/your/image.jpg"

# Example CURL Request - PDF Upload
curl -X POST http://127.0.0.1:8000/process \
  -H "accept: application/json" \
  -H "Content-Type: multipart/form-data" \
  -F "file=@path/to/your/document.pdf"
