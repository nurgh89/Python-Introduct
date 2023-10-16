# Nurhayati, M.arif Rahman, Noer Amalia Puspita, M. Zuhri, Khairunnisa
# Kelompok 1 day 15


# Use the official Python image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY web.txt .

# Install any needed packages specified in requirements.txt
RUN pip install -r web.txt

# Copy the rest of application's code
COPY . .

# Set the environment variables for database connection
ENV DB_HOST=database
ENV DB_PORT=5432
ENV DB_NAME=KEL1
ENV DB_USER=KEL1
ENV DB_PASSWORD=KEL1

# Command to run your data ingestion script
CMD [ "python", "data_ingestion_script.py" ]
