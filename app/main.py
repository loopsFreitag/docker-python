import os

def main():
  
    dir_list = os.listdir() 
    print("List of directories and files before creation:")
    print(dir_list)
    print()
    
    with open('myfile.txt', 'w') as fp:
        fp.write("New file created")
        pass
    
    dir_list = os.listdir()
    print("List of directories and files after creation:")
    print(dir_list)
    
if __name__ == '__main__':
    main()