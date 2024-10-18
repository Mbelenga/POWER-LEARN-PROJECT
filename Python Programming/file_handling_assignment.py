def create_file():
    """Create a new text file and write initial content to it."""
    try:
        with open("my_file.txt", 'w') as file:
            # Writing initial content to the file
            file.write("This is the first line of text.\n")
            file.write("Here is the second line with a number: 42\n")
            file.write("And finally, the third line is here!\n")
        print("File 'my_file.txt' created and initial content written successfully.")
    except PermissionError:
        print("Error: Permission denied while trying to create the file.")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")
    finally:
        print("Finished file creation process.")

def read_file():
    """Read the contents of the file and display them on the console."""
    try:
        with open("my_file.txt", 'r') as file:
            content = file.read()
            print("Contents of 'my_file.txt':")
            print(content)
    except FileNotFoundError:
        print("Error: The file 'my_file.txt' does not exist.")
    except PermissionError:
        print("Error: Permission denied while trying to read the file.")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")
    finally:
        print("Finished reading the file.")

def append_to_file():
    """Append additional lines of text to the existing file."""
    try:
        with open("my_file.txt", 'a') as file:
            # Appending additional content to the file
            file.write("This is an appended line 1.\n")
            file.write("Another appended line with a number: 99\n")
            file.write("Final appended line here.\n")
        print("Additional content appended to 'my_file.txt' successfully.")
    except PermissionError:
        print("Error: Permission denied while trying to append to the file.")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")
    finally:
        print("Finished appending to the file.")

# Main execution flow
if __name__ == "__main__":
    create_file()
    read_file()
    append_to_file()