<h1 align="center">🌾  My Current Desktop Dotfiles</h1>

<div align = center>

&ensp;[<kbd> <br> Screenshots <br> </kbd>](#--my-current-desktop-dotfiles)&ensp;
&ensp;[<kbd> <br> Stuff I used <br> </kbd>](#%EF%B8%8F-used)&ensp;
&ensp;[<kbd> <br> Installation <br> </kbd>](#-installation)&ensp;
&ensp;[<kbd> <br> Walpapers <br> </kbd>](#%EF%B8%8F-wallpapers)&ensp;
&ensp;[<kbd> <br> Recomendations <br> </kbd>](#-other-open-source-softwares-i-use)&ensp;
<br><br></div>


![image](https://github.com/user-attachments/assets/fc72eb91-07dc-4381-b6c6-9aaf6c67f0ef)
![image](https://github.com/user-attachments/assets/363c2534-7ef0-448b-9f14-bd927cd418f0)
![image](https://github.com/user-attachments/assets/42445d50-1980-4c54-b462-3641e4d36e69)
![image](https://github.com/user-attachments/assets/2e3789d5-f2c7-416d-baca-b77fa9552de5)
![image](https://github.com/user-attachments/assets/41b7872c-d03f-450c-82ce-cabb1fd0043d)





## 🛠️ Used

- Widgets using [Rainmeter](https://www.rainmeter.net/)
- Taskbar and Start menu configured using [Windhawk](https://windhawk.net/)
- Explorer tweaked using [Windows 11 File Explorer Styler](https://windhawk.net/mods/windows-11-file-explorer-styler)
- Theme is [Gruvbox](https://www.deviantart.com/niivu/art/Gruvbox-For-Windows-11-884680533) by Niivu
- **Icons:** [Night Owl](https://www.deviantart.com/niivu/art/Night-Owl-for-Windows-11-1111452963) Icon Pack
- [Brave](https://brave.com/) Browser with [Fluidity](https://github.com/prettycoffee/fluidity/) Startpage
- **Terminal:** [Fluent Terminal](https://github.com/felixse/FluentTerminal)
- Reach me at: [nicat@abusov.com](mailto:nicat@abusov.com)



## 🚀 Installation

### **1. Requirements:**
- Windows 10/11 (64-bit)
- [Windhawk](https://windhawk.net/) installed

---

### **2. Install Mods in Windhawk**:
   - Open Windhawk → Explore
   - Install:
     - `Taskbar Styler` 
     - `Taskbar height and icon size`
     - `Taskbar Clock Customization`
     - `Start Menu Styler`
     - `Windows 11 Notification Center Styler`
     - `Windows 11 File Explorer Styler`
     - `UXTheme hook`

---

### **3. Apply Custom Configurations**:

   <details>
   <summary>⚠️ Important Note</summary>

   For **perfect visual match** (1920×1080 screens as me):
   * **Apply these 3 mods together**:
     - `Taskbar Height and Icon Size`
      - `Taskbar Styler`
      - `Taskbar Clock Customization`
   * **Use exact configs** from this guide
   * **Restart Explorer** if needed
      
     > 🔍 Modifying any values may break the layout

     </details>


      <details>
      <summary>Taskbar Styler</summary>
         
      **Go to the mod → **Advanced**, paste this to **Mod settings** and save:**

      > 💡 Note: 📌 Requires **Taskbar Height and Icon Size** mod to be configured first
      
      ```json
      {"controlStyles[0].target":"Taskbar.TaskbarFrame#TaskbarFrame","controlStyles[0].styles[0]":"Width=Auto","controlStyles[0].styles[1]":"HorizontalAlignment=Center","controlStyles[0].styles[2]":"Margin=150,0,150,0","controlStyles[1].target":"Taskbar.TaskbarFrame#TaskbarFrame > Grid#RootGrid","controlStyles[1].styles[0]":"Background:=<AcrylicBrush TintColor=\"#202020\" TintOpacity=\"0.6\" FallbackColor=\"#303030\" />","controlStyles[1].styles[1]":"Padding=2,0,2,0","controlStyles[1].styles[2]":"CornerRadius=12","controlStyles[1].styles[3]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[1].styles[4]":"Margin=4","controlStyles[1].styles[5]":"BorderThickness=2","controlStyles[2].target":"Rectangle#BackgroundFill","controlStyles[2].styles[0]":"Visibility=Collapsed","controlStyles[3].target":"Rectangle#BackgroundStroke","controlStyles[3].styles[0]":"Visibility=Collapsed","controlStyles[4].target":"Taskbar.AugmentedEntryPointButton#AugmentedEntryPointButton > Taskbar.TaskListButtonPanel#ExperienceToggleButtonRootPanel","controlStyles[4].styles[0]":"Margin=0","controlStyles[5].target":"Grid#SystemTrayFrameGrid","controlStyles[5].styles[0]":"Background:=<AcrylicBrush TintColor=\"#202020\" TintOpacity=\"0.6\" FallbackColor=\"#303030\" />","controlStyles[5].styles[1]":"Margin=0,15,18,15","controlStyles[5].styles[2]":"CornerRadius=12","controlStyles[5].styles[3]":"BorderThickness=12","controlStyles[5].styles[4]":"BackgroundSizing=InnerBorderEdge","controlStyles[5].styles[5]":"BorderBrush=#4e4a4d","controlStyles[5].styles[6]":"BorderThickness=1.5,1.5,1,1.5","controlStyles[6].target":"SystemTray.ChevronIconView","controlStyles[6].styles[0]":"Padding=0","controlStyles[7].target":"SystemTray.NotifyIconView#NotifyItemIcon","controlStyles[7].styles[0]":"Padding=0","controlStyles[8].target":"SystemTray.OmniButton","controlStyles[8].styles[0]":"Padding=0","controlStyles[9].target":"SystemTray.CopilotIcon","controlStyles[9].styles[0]":"Padding=0","controlStyles[10].target":"SystemTray.OmniButton#NotificationCenterButton > Grid > ContentPresenter > ItemsPresenter > StackPanel > ContentPresenter > systemtray:IconView#SystemTrayIcon > Grid","controlStyles[10].styles[0]":"Padding=4,0,4,0","controlStyles[11].target":"SystemTray.IconView#SystemTrayIcon > Grid#ContainerGrid > ContentPresenter#ContentPresenter > Grid#ContentGrid > SystemTray.TextIconContent > Grid#ContainerGrid","controlStyles[11].styles[0]":"Padding=0","controlStyles[12].target":"SystemTray.StackListView#IconStack > ItemsPresenter > StackPanel > ContentPresenter > SystemTray.IconView#SystemTrayIcon","controlStyles[12].styles[0]":"Padding=0","controlStyles[13].target":"SystemTray.Stack#ShowDesktopStack","controlStyles[13].styles[0]":"Margin=0,4,-20,4","controlStyles[14].target":"Taskbar.ExperienceToggleButton#LaunchListButton[AutomationProperties.AutomationId=StartButton]","controlStyles[14].styles[0]":"Visibility=True","controlStyles[15].target":"Windows.UI.Xaml.Controls.TextBlock#InnerTextBlock[Text=]","controlStyles[15].styles[0]":"Text=","controlStyles[16].target":"Grid#SystemTrayFrameGrid","controlStyles[16].styles[0]":"Visibility=True","controlStyles[17].target":"Taskbar.TaskListButtonPanel > Border#BackgroundElement","controlStyles[17].styles[0]":"Background:=<SolidColorBrush Color=\"#282828\" />","controlStyles[17].styles[1]":"CornerRadius=8","controlStyles[18].target":"Taskbar.TaskListLabeledButtonPanel > Border#BackgroundElement","controlStyles[18].styles[0]":"Background:=<SolidColorBrush Color=\"#282828\" />","controlStyles[18].styles[1]":"CornerRadius=8","controlStyles[19].target":"SystemTray.ChevronIconView","controlStyles[19].styles[0]":"MinWidth=20","controlStyles[20].target":"Windows.UI.Xaml.Controls.Grid#OverflowRootGrid","controlStyles[20].styles[0]":"Width=200","controlStyles[21].target":"SystemTray.DateTimeIconContent","controlStyles[21].styles[0]":"Foreground:","controlStyles[22].target":"Taskbar.TaskListLabeledButtonPanel@CommonStates > Rectangle#RunningIndicator","controlStyles[22].styles[0]":"Height=45","controlStyles[22].styles[1]":"RadiusX=8","controlStyles[22].styles[2]":"RadiusY=8","controlStyles[22].styles[3]":"StrokeThickness=2","controlStyles[22].styles[4]":"Stroke@InactivePointerOver:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[5]":"Stroke@InactivePressed:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight3}\" />","controlStyles[22].styles[6]":"Stroke@ActiveNormal:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[7]":"Stroke@ActivePointerOver:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[8]":"Stroke@ActivePressed:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight3}\" />","controlStyles[22].styles[9]":"Stroke@InactiveNormal:=<LinearGradientBrush StartPoint=\"0.5,0\" EndPoint=\"0.5,1\"><GradientStop Offset=\"0\" Color=\"{ThemeResource SystemAccentColorLight2}\"/><GradientStop Offset=\"1\" Color=\"{ThemeResource SystemAccentColorDark2}\"/></LinearGradientBrush>","controlStyles[22].styles[10]":"Fill:=Transparent","controlStyles[22].styles[11]":"Width=46","controlStyles[23].target":"Windows.UI.Xaml.Controls.Grid#HoverFlyoutGrid > Windows.UI.Xaml.Controls.Border#HoverFlyoutBackground","controlStyles[23].styles[0]":"Fill:"}
      ```
      </details>
      
      <details>
      <summary>Taskbar Height and Icon Size</summary>
         
      **Go to the mod → **Advanced**, paste this to **Mod settings** and save:**
      
      ```json
      {"IconSize":30,"TaskbarHeight":67,"TaskbarButtonWidth":50}
      ```
      </details>
      
      <details>
      <summary>Taskbar Clock Customization</summary>
         
      **Go to the mod → **Advanced**, paste this to **Mod settings** and save:**
      
      ```json
      {"ShowSeconds":0,"TimeFormat":"HH' 'mm'","DateFormat":"dd  MMM  ddd","WeekdayFormat":"dddd","TopLine":"","BottomLine":"%time%  |  %date% %newline% ","MiddleLine":"%weekday%","TooltipLine":"%web1_full%","Width":180,"Height":60,"TextSpacing":1,"WebContentsItems[0].Url":"https://feeds.bbci.co.uk/news/world/rss.xml","WebContentsItems[0].BlockStart":"<item>","WebContentsItems[0].Start":"<title><![CDATA[","WebContentsItems[0].End":"]]></title>","WebContentsItems[0].MaxLength":28,"WebContentsUpdateInterval":10,"TimeStyle.Visible":0,"TimeStyle.TextColor":"Black","TimeStyle.TextAlignment":"","TimeStyle.FontSize":0,"TimeStyle.FontFamily":"Anurati","TimeStyle.FontWeight":"SemiBold","TimeStyle.FontStyle":"Regular","TimeStyle.FontStretch":"","TimeStyle.CharacterSpacing":0,"DateStyle.TextColor":"White","DateStyle.TextAlignment":"","DateStyle.FontSize":12,"DateStyle.FontFamily":"Anurati","DateStyle.FontWeight":"SemiBold","DateStyle.FontStyle":"Regular","DateStyle.FontStretch":"","DateStyle.CharacterSpacing":1,"oldTaskbarOnWin11":0}
      ```
      </details>
      
      <details>
      <summary>Start Menu Styler</summary>
         
      **Go to the mod → **Advanced**, paste this to **Mod settings** and save:**
      
      ```json
      {"theme":"Down Aero","controlStyles[0].target":"StartDocked.StartSizingFrame","controlStyles[0].styles[0]":"MaxHeight=750","controlStyles[1].target":"StartMenu.PinnedList","controlStyles[1].styles[0]":"Height=600"}
      ```
      </details>
      
      <details>
      <summary>Windows 11 Notification Center Styler</summary>
         
      **Go to the mod → **Advanced**, paste this to **Mod settings** and save:**
      
      ```json
      {"controlStyles[0].target":"Grid#NotificationCenterGrid","controlStyles[0].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[0].styles[1]":"CornerRadius=8","controlStyles[1].target":"Grid#CalendarCenterGrid","controlStyles[1].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[1].styles[1]":"CornerRadius=8","controlStyles[2].target":"ScrollViewer#CalendarControlScrollViewer","controlStyles[2].styles[0]":"Background:=Transparent"}
      ```
      </details>



---
### **4. These are optional**


   <details>
   <summary>🎨 UXTheme Hook</summary>

   *  **Open the WinHawk app and turn on UXTheme Hook**  
        > 💡 *This patcher allows non-Microsoft themes to be used on Windows.*


   * **Download the theme ZIP file**  
        Download the Gruvbox theme ZIP file → Right-click → Extract All…

   * **Copy the files to `themes` folder**  
        Find the extracted files and copy them to:
        ```
        C:\Windows\Resources\Themes\
        ```

   * **Apply the theme**  
        Go to Settings > Personalization > Themes, select your Gruvbox theme, and apply!

   </details>


   <details>
   <summary>📂 Windows 11 File Explorer Styler</summary>
       
   **Open the mod’s Settings → select the Minimal Explorer11 preset → click Save Settings**

   > 💡 Note: You may need to restart explorer after tweaks (from task manager)
       
   ![VSCodium_QZ1VKs0BIF](https://github.com/user-attachments/assets/66da0fc2-af4e-4a78-9365-bdc14296111a)


   </details>


   <details>
   <summary>🧊 Apply cutom Icon Pack</summary>
       
   #### Requirements:
   - [7TSP GUI](https://www.deviantart.com/devillnside/art/7TSP-GUI-2019-Edition-804769422) installed
   - Our pre-configured icon pack:  
     [Night_Owl_IconPack_7TSP.7z](https://github.com/abusoww/dotfiles/raw/main/7tsp%20icons/Night_Owl_IconPack_7TSP.7z)

   #### Installation:
   1. **Download** the icon pack .7z file
   2. **Open 7TSP GUI** as Administrator
   3. Click "Add a Custom Pack" and select the .7z file
   4. Click "Start Patching" and wait for completion
   5. **Restart** your computer when prompted

   > 💡 Note: Create a system restore point before patching for safety 

   </details>
    




<div align = center>

## 🖼️ Wallpapers

<details>
<summary>click here!</summary>

| Column 1 | Column 2 | Column 3 |
|---------|---------|---------|
| ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/cabin-4.png) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/cabin-5.png) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/cat-in-clouds.png) | 
| ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/painting-standing.jpg) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/degirled.png) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/tower.png) | 
| ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/wanderer.jpg) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/tux-socialism.jpg) | ![](https://github.com/abusoww/dotfiles/blob/main/wallpapers/windows-error.jpg) | 


<div align="center">

| [Full Collection](https://github.com/abusoww/dotfiles/tree/main/wallpapers) |
|-------------------------------------------------------------------|

</div>

</details>





## 🚀 Other Open Source Softwares I Use



| Screen Capture          | [ShareX](https://getsharex.com/)                               |
|-------------------------|-------------------------------------------------------------------|
| Window Management       |  [AltSnap](https://github.com/RamonUnch/AltSnap)               |
| Touchpad Gestures       |  [GestureSign](https://www.softpedia.com/get/System/OS-Enhancements/GestureSign.shtml) |
| Code Editor             |  [Sublime Text](https://www.sublimetext.com/)                   |
| Secure Messaging        |  [Signal](https://signal.org/)                                 |
| Password Manager        |  [Bitwarden](https://bitwarden.com/)                                 |
| Windows Spotlight replacement        |  [Flow Launcher](https://www.flowlauncher.com/)                                 |
| Advanced Uninstaller        |  [BCUN](https://github.com/Klocman/Bulk-Crap-Uninstaller)                                 |
| Software to debloat Win11        |  [winutil](https://github.com/ChrisTitusTech/winutil)                                 |
