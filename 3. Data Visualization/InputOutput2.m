%Input and Output (Part-2) | menu , listdlg , fprint

%% Single Selection from List
menu ('Select Food', 'Biriyani' , 'Pizza' , 'French Fries')

%% Selection by listdlg
list = { 'Biriyani' , 'Pizza' , 'French Fries' } ;
choice = listdlg('PromptString',txt,'ListString',list,'Name','Food')

%% Customization with fprint

Id = 5698;
Name= 'Ashraful';
fprintf ("%s's id is %d\n",Name,Id)