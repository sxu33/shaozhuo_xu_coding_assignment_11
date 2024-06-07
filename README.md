### Creating the README.md File

1. **Using Command Line**:
   Open your command line tool and navigate to the `codin1` directory, then run:

   ```bash
   echo "# How to Run the Web Application on localhost:7775

   To build the Docker image, run the following command in the project root directory:
   \`\`\`bash
   docker build . -t shaozhuo_xu_coding_assignment_11:v1.0
   \`\`\`

   To run the Docker container, use the following command:
   \`\`\`bash
   docker run --name shaozhuo_xu_coding_assignment_11 -d -p 7775:3000 shaozhuo_xu_coding_assignment_11:v1.0
   \`\`\`

   Once the container is running, you can access the application in your web browser at:
   [http://localhost:7775](http://localhost:7775)
   " > README.md
   ```
