# Use an official Python image
FROM python:3.12-slim

# Set the folder inside the container
WORKDIR /app

# Copy your requirements (libraries)
COPY requirements.txt .

# Install Pandas
RUN pip install pandas

# Copy your notebook and CSV files into the container
COPY . .

# Command to run when the container starts
CMD ["python", "Referral_Data_Pipeline.py"]
