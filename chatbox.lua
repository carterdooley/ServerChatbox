DPanelWelcome = vgui.Create ("DPanel")
Tab_1 = 


-- Basic Customizations
DPanelWelcome:SetPos(10, 30)
DPanelWelcome.SetSize(200, 200)


local DLabelWelcome = vgui.Create ("DLabel" , DPanelWelcome)
DLabelWelcome.SetPos(10,10)
DLabelWelcome.SetText("Insert welcome message here")
DLabelWelcome:SizeToContents()







