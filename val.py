import os

root = input("path:")
os.chdir(root)

if os.path.exists("val"):
    os.rename("val","val_backup")

if not os.path.exists("val"):
    os.mkdir("val")

with open("val_backup/val_annotations.txt","r") as f:
    annotations = [i.split('\t') for i in f.readlines()]

for filename,tag,c1,c2,c3,c4 in annotations:
    if not os.path.exists(f"val/{tag}"):
        os.mkdir(f"val/{tag}")
        os.mkdir(f"val/{tag}/images")
    if not os.path.exists(f"val/{tag}/{filename}"):
        with open(f"val_backup/images/{filename}","rb") as fr:
            with open(f"val/{tag}/images/{filename}","wb") as fw:
                with open(f"val/{tag}/{tag}_boxes.txt","a+") as fa:
                    fw.write(fr.read())
                    fa.write('\t'.join([filename, tag, c1, c2, c3, c4]))
