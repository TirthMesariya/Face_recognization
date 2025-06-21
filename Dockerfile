FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the entire project directory into the container
COPY . .

# Install system dependencies (for OpenCV, Tkinter, etc.)
RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx \
    libglib2.0-0 \
    python3-tk \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Expose port (optional, only needed if your app runs a server)
EXPOSE 5000

# Set the default command to run the app
CMD ["python", "main.py"]
