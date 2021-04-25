%Input and Output (Part-2) | menu , listdlg , fprintf

%% Single Selection from List
menu ('Place your order', 'Biriyani' , 'Pizza' , 'French Fries','Tea')

%% Selection by listdlg
a = { 'Biriyani' , 'Pizza' , 'French Fries' } ;
choice = listdlg('PromptString','Select your favourite','ListString',a,'Name','Food')
%% Customization with fprint

Id = 5698;
Name= 'Ashraful';
fprintf ("%s's id is %d\n",Name,Id)








