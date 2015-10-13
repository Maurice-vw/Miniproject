def showItem(imgfile):
    print(imgfile)
    pathImg = os.path.join(DIR_IMGS, imgfile)
    print(pathImg)
    renderImg = ImageTk.PhotoImage(file=pathImg)
    popup = tkinter.Toplevel()
    button = tkinter.Button(popup, image=renderImg)
    button.image = renderImg
    button.pack() 
