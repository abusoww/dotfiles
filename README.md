<h1 align="center">🌾  My Current Desktop Dotfiles</h1>

<div align = center>

&ensp;[<kbd> <br> Screenshots <br> </kbd>](https://github.com/abusoww/dotfiles/edit/main/README.md#--my-current-desktop-dotfiles)&ensp;
&ensp;[<kbd> <br> Stuff I used <br> </kbd>](https://github.com/abusoww/dotfiles/edit/main/README.md#%EF%B8%8F-used)&ensp;
&ensp;[<kbd> <br> Installation <br> </kbd>](#Installation)&ensp;
&ensp;[<kbd> <br> Recomendations <br> </kbd>](#Recomendations)&ensp;
<br><br></div>



![explorer_6eytPQeX1a](https://github.com/user-attachments/assets/96da2325-6ca1-4b9b-bfc0-219b25abcdea)
![explorer_wl21gvaNer](https://github.com/user-attachments/assets/c6518e2c-24f8-43d3-916a-2ddd4e4cb851)
![explorer_IYOiDAoetV](https://github.com/user-attachments/assets/5f5e6624-aeb5-4720-8f97-c1bcbb745e9a)
![image](https://github.com/user-attachments/assets/dbe87dac-e2ba-4923-ad32-83e46f908a93)
![image](https://github.com/user-attachments/assets/c96b2e3a-3268-4656-9d10-a1e463fbfe2d)


## 🛠️ Used

- Widgets using [Rainmeter](https://www.rainmeter.net/)
- Taskbar and Start menu configured using Windhawk [Windhawk](https://windhawk.net/)
- Explorer tweaked using [Windows 11 File Explorer Styler](https://windhawk.net/mods/windows-11-file-explorer-styler)
- Theme is [Gruvbox](https://www.deviantart.com/niivu/art/Gruvbox-For-Windows-11-884680533) by Niivu
- **Icons:** [Night Owl](https://www.deviantart.com/niivu/art/Night-Owl-for-Windows-11-1111452963) Icon Pack
- [Brave](https://brave.com/) Browser with [Fluidity](https://github.com/prettycoffee/fluidity/) Startpage
- **Terminal:** [Fluent Terminal](https://github.com/felixse/FluentTerminal)
- Reach me at: [nicat@abusov.com](mailto:nicat@abusov.com)



## 🚀 Installation (taskbar,start menu and explorer)

### Prerequisites
- Windows 10/11 (64-bit)
- [Windhawk](https://windhawk.net/) installed

### Step-by-Step Setup

1. **Install Mods in Windhawk**:
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

2. **Apply Custom Configurations**:

    ### 🎛️ Taskbar Styler
    Go to the mod → **Details** → **Advanced**, and paste:

    ```json
    {"controlStyles[0].target":"Taskbar.TaskbarFrame#TaskbarFrame","controlStyles[0].styles[0]":"Width=Auto","controlStyles[0].styles[1]":"HorizontalAlignment=Center","controlStyles[0].styles[2]":"Margin=150,0,150,0","controlStyles[1].target":"Taskbar.TaskbarFrame#TaskbarFrame > Grid#RootGrid","controlStyles[1].styles[0]":"Background:=<AcrylicBrush TintColor=\"#202020\" TintOpacity=\"0.6\" FallbackColor=\"#303030\" />","controlStyles[1].styles[1]":"Padding=2,0,2,0","controlStyles[1].styles[2]":"CornerRadius=12","controlStyles[1].styles[3]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[1].styles[4]":"Margin=4","controlStyles[1].styles[5]":"BorderThickness=2","controlStyles[2].target":"Rectangle#BackgroundFill","controlStyles[2].styles[0]":"Visibility=Collapsed","controlStyles[3].target":"Rectangle#BackgroundStroke","controlStyles[3].styles[0]":"Visibility=Collapsed","controlStyles[4].target":"Taskbar.AugmentedEntryPointButton#AugmentedEntryPointButton > Taskbar.TaskListButtonPanel#ExperienceToggleButtonRootPanel","controlStyles[4].styles[0]":"Margin=0","controlStyles[5].target":"Grid#SystemTrayFrameGrid","controlStyles[5].styles[0]":"Background:=<AcrylicBrush TintColor=\"#202020\" TintOpacity=\"0.6\" FallbackColor=\"#303030\" />","controlStyles[5].styles[1]":"Margin=0,15,18,15","controlStyles[5].styles[2]":"CornerRadius=12","controlStyles[5].styles[3]":"BorderThickness=12","controlStyles[5].styles[4]":"BackgroundSizing=InnerBorderEdge","controlStyles[5].styles[5]":"BorderBrush=#4e4a4d","controlStyles[5].styles[6]":"BorderThickness=1.5,1.5,1,1.5","controlStyles[6].target":"SystemTray.ChevronIconView","controlStyles[6].styles[0]":"Padding=0","controlStyles[7].target":"SystemTray.NotifyIconView#NotifyItemIcon","controlStyles[7].styles[0]":"Padding=0","controlStyles[8].target":"SystemTray.OmniButton","controlStyles[8].styles[0]":"Padding=0","controlStyles[9].target":"SystemTray.CopilotIcon","controlStyles[9].styles[0]":"Padding=0","controlStyles[10].target":"SystemTray.OmniButton#NotificationCenterButton > Grid > ContentPresenter > ItemsPresenter > StackPanel > ContentPresenter > systemtray:IconView#SystemTrayIcon > Grid","controlStyles[10].styles[0]":"Padding=4,0,4,0","controlStyles[11].target":"SystemTray.IconView#SystemTrayIcon > Grid#ContainerGrid > ContentPresenter#ContentPresenter > Grid#ContentGrid > SystemTray.TextIconContent > Grid#ContainerGrid","controlStyles[11].styles[0]":"Padding=0","controlStyles[12].target":"SystemTray.StackListView#IconStack > ItemsPresenter > StackPanel > ContentPresenter > SystemTray.IconView#SystemTrayIcon","controlStyles[12].styles[0]":"Padding=0","controlStyles[13].target":"SystemTray.Stack#ShowDesktopStack","controlStyles[13].styles[0]":"Margin=0,4,-20,4","controlStyles[14].target":"Taskbar.ExperienceToggleButton#LaunchListButton[AutomationProperties.AutomationId=StartButton]","controlStyles[14].styles[0]":"Visibility=True","controlStyles[15].target":"Windows.UI.Xaml.Controls.TextBlock#InnerTextBlock[Text=]","controlStyles[15].styles[0]":"Text=","controlStyles[16].target":"Grid#SystemTrayFrameGrid","controlStyles[16].styles[0]":"Visibility=True","controlStyles[17].target":"Taskbar.TaskListButtonPanel > Border#BackgroundElement","controlStyles[17].styles[0]":"Background:=<SolidColorBrush Color=\"#282828\" />","controlStyles[17].styles[1]":"CornerRadius=8","controlStyles[18].target":"Taskbar.TaskListLabeledButtonPanel > Border#BackgroundElement","controlStyles[18].styles[0]":"Background:=<SolidColorBrush Color=\"#282828\" />","controlStyles[18].styles[1]":"CornerRadius=8","controlStyles[19].target":"SystemTray.ChevronIconView","controlStyles[19].styles[0]":"MinWidth=20","controlStyles[20].target":"Windows.UI.Xaml.Controls.Grid#OverflowRootGrid","controlStyles[20].styles[0]":"Width=200","controlStyles[21].target":"SystemTray.DateTimeIconContent","controlStyles[21].styles[0]":"Foreground:","controlStyles[22].target":"Taskbar.TaskListLabeledButtonPanel@CommonStates > Rectangle#RunningIndicator","controlStyles[22].styles[0]":"Height=45","controlStyles[22].styles[1]":"RadiusX=8","controlStyles[22].styles[2]":"RadiusY=8","controlStyles[22].styles[3]":"StrokeThickness=2","controlStyles[22].styles[4]":"Stroke@InactivePointerOver:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[5]":"Stroke@InactivePressed:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight3}\" />","controlStyles[22].styles[6]":"Stroke@ActiveNormal:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[7]":"Stroke@ActivePointerOver:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight2}\" />","controlStyles[22].styles[8]":"Stroke@ActivePressed:=<SolidColorBrush Color=\"{ThemeResource SystemAccentColorLight3}\" />","controlStyles[22].styles[9]":"Stroke@InactiveNormal:=<LinearGradientBrush StartPoint=\"0.5,0\" EndPoint=\"0.5,1\"><GradientStop Offset=\"0\" Color=\"{ThemeResource SystemAccentColorLight2}\"/><GradientStop Offset=\"1\" Color=\"{ThemeResource SystemAccentColorDark2}\"/></LinearGradientBrush>","controlStyles[22].styles[10]":"Fill:=Transparent","controlStyles[22].styles[11]":"Width=46","controlStyles[23].target":"Windows.UI.Xaml.Controls.Grid#HoverFlyoutGrid > Windows.UI.Xaml.Controls.Border#HoverFlyoutBackground","controlStyles[23].styles[0]":"Fill:"}
    ```

    ---

    ### 🖥️ Taskbar Height and Icon Size
    Go to the mod → **Details** → **Advanced**, and paste the following:

    ```json
    {"IconSize":30,"TaskbarHeight":67,"TaskbarButtonWidth":50}
    ```

    ---

    ### 🕒 Taskbar Clock Customization
    Go to the mod → **Details** → **Advanced**, and paste:

    ```json
    {"ShowSeconds":0,"TimeFormat":"HH' 'mm'","DateFormat":"dd  MMM  ddd","WeekdayFormat":"dddd","TopLine":"","BottomLine":"%time%  |  %date% %newline% ","MiddleLine":"%weekday%","TooltipLine":"%web1_full%","Width":180,"Height":60,"TextSpacing":1,"WebContentsItems[0].Url":"https://feeds.bbci.co.uk/news/world/rss.xml","WebContentsItems[0].BlockStart":"<item>","WebContentsItems[0].Start":"<title><![CDATA[","WebContentsItems[0].End":"]]></title>","WebContentsItems[0].MaxLength":28,"WebContentsUpdateInterval":10,"TimeStyle.Visible":0,"TimeStyle.TextColor":"Black","TimeStyle.TextAlignment":"","TimeStyle.FontSize":0,"TimeStyle.FontFamily":"Anurati","TimeStyle.FontWeight":"SemiBold","TimeStyle.FontStyle":"Regular","TimeStyle.FontStretch":"","TimeStyle.CharacterSpacing":0,"DateStyle.TextColor":"White","DateStyle.TextAlignment":"","DateStyle.FontSize":12,"DateStyle.FontFamily":"Anurati","DateStyle.FontWeight":"SemiBold","DateStyle.FontStyle":"Regular","DateStyle.FontStretch":"","DateStyle.CharacterSpacing":1,"oldTaskbarOnWin11":0}
    ```

    ---

    ### 🪟 Start Menu Styler
    Go to the mod → **Details** → **Advanced**, and paste:

    ```json
    {"theme":"Down Aero","controlStyles[0].target":"StartDocked.StartSizingFrame","controlStyles[0].styles[0]":"MaxHeight=750","controlStyles[1].target":"StartMenu.PinnedList","controlStyles[1].styles[0]":"Height=600"}
    ```

    ---



    ### 🔔 Windows 11 Notification Center Styler
    Go to the mod → **Details** → **Advanced**, and paste:

    ```json
    {"controlStyles[0].target":"Grid#NotificationCenterGrid","controlStyles[0].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[0].styles[1]":"CornerRadius=8","controlStyles[1].target":"Grid#CalendarCenterGrid","controlStyles[1].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[1].styles[1]":"CornerRadius=8","controlStyles[2].target":"ScrollViewer#CalendarControlScrollViewer","controlStyles[2].styles[0]":"Background:=<AcrylicBrush Opacity=\"0\"/>","controlStyles[3].target":"Border#CalendarHeaderMinimizedOverlay","controlStyles[3].styles[0]":"Background:=<AcrylicBrush Opacity=\"0\"/>","controlStyles[4].target":"ActionCenter.FocusSessionControl#FocusSessionControl > Grid#FocusGrid","controlStyles[4].styles[0]":"Background:=<AcrylicBrush Opacity=\"0\"/>","controlStyles[5].target":"MenuFlyoutPresenter","controlStyles[5].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[5].styles[1]":"CornerRadius=8","controlStyles[5].styles[2]":"Padding=2,4,2,4","controlStyles[6].target":"Border#JumpListRestyledAcrylic","controlStyles[6].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[6].styles[1]":"CornerRadius=8","controlStyles[6].styles[2]":"Margin=-2,-2,-2,-2","controlStyles[7].target":"Grid#ControlCenterRegion","controlStyles[7].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[7].styles[1]":"CornerRadius=8","controlStyles[8].target":"Windows.UI.Xaml.Controls.Grid#L1Grid > Border","controlStyles[8].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[9].target":"Windows.UI.Xaml.Controls.Grid#MediaTransportControlsRegion","controlStyles[9].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[9].styles[1]":"CornerRadius=8","controlStyles[10].target":"Grid#MediaTransportControlsRoot","controlStyles[10].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[11].target":"ContentPresenter#PageContent","controlStyles[11].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[12].target":"ContentPresenter#PageContent > Grid > Border","controlStyles[12].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[13].target":"QuickActions.ControlCenter.AccessibleWindow#PageWindow > ContentPresenter > Grid#FullScreenPageRoot","controlStyles[13].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[14].target":"QuickActions.ControlCenter.AccessibleWindow#PageWindow > ContentPresenter > Grid#FullScreenPageRoot > ContentPresenter#PageHeader","controlStyles[14].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[15].target":"ScrollViewer#ListContent","controlStyles[15].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[16].target":"ActionCenter.FlexibleToastView#FlexibleNormalToastView","controlStyles[16].styles[0]":"Background:=<SolidColorBrush Color=\"Transparent\"/>","controlStyles[17].target":"Border#ToastBackgroundBorder2","controlStyles[17].styles[0]":"Background:=<AcrylicBrush TintColor=\"#000000\" TintOpacity=\"0.5\" FallbackColor=\"{ThemeResource SystemChromeLowColor}\" />","controlStyles[17].styles[1]":"CornerRadius=8","controlStyles[18].target":"JumpViewUI.SystemItemListViewItem > Grid#LayoutRoot > Border#BackgroundBorder","controlStyles[18].styles[0]":"FocusVisualPrimaryThickness=0,0,0,0","controlStyles[18].styles[1]":"FocusVisualSecondaryThickness=0,0,0,0","controlStyles[19].target":"JumpViewUI.JumpListListViewItem > Grid#LayoutRoot > Border#BackgroundBorder","controlStyles[19].styles[0]":"FocusVisualPrimaryThickness=0,0,0,0","controlStyles[20].target":"ActionCenter.FlexibleItemView","controlStyles[20].styles[0]":"CornerRadius=8","controlStyles[0].styles[2]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[1].styles[2]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[5].styles[3]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[6].styles[3]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[7].styles[2]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[9].styles[2]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","controlStyles[17].styles[2]":"BorderBrush:=<SolidColorBrush Color=\"{ThemeResource SurfaceStrokeColorDefault}\" />","theme":"","controlStyles[1].styles[3]":"Shadow:=","controlStyles[0].styles[3]":"Shadow:=","controlStyles[5].styles[4]":"Shadow:=","controlStyles[6].styles[4]":"Shadow:=","controlStyles[7].styles[3]":"Shadow:=","controlStyles[9].styles[3]":"Shadow:=","controlStyles[17].styles[3]":"Shadow:=","resourceVariables[0].variableKey":"","resourceVariables[0].value":"","controlStyles[21].target":"Windows.UI.Xaml.Controls.Grid#SuggestionUIGrid","controlStyles[21].styles[0]":"Background:=<AcrylicBrush TintColor=\"Black\" TintLuminosityOpacity=\"0.12\" TintOpacity=\"0\" Opacity=\"1\" FallbackColor=\"#70262626\"/>"}
    ```

    ---


    ### 🎨 UXTheme Hook
    No configuration needed — just install it to enable third-party theme support.

    ---


    ##### 📂 Windows 11 File Explorer Styler
    Open the mod’s **Settings** → select the **Minimal Explorer11** preset → click **Save Settings**.

    ---



<div align = center>

## 🖼️ Wallpapers

<details>
<summary>click here!</summary>

| Column 1 | Column 2 | Column 3 |
|---------|---------|---------|
| ![3d-model.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/3d-model.jpg) | ![abandoned-trainstation.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/abandoned-trainstation.jpg) | ![abstract-swirls.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/abstract-swirls.jpg) | 
| ![artificial-valley.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/artificial-valley.jpg) | ![atlantis.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/atlantis.jpg) | ![bars.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/bars.jpg) | 
| ![beach.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/beach.jpg) | ![beach-path.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/beach-path.jpg) | ![berries-1.jpg](https://raw.githubusercontent.com/orangci/walls-catppuccin-mocha/master/berries-1.jpg) | 


<div align="center">

| [Full Collection](https://github.com/abusoww/dotfiles/wallpapers/) |
|-------------------------------------------------------------------|

</div>

</details>





## 🚀 Other Open Source Softwares I Use

| Entry                   | App                                                                 |
|-------------------------|---------------------------------------------------------------------|
| Screen Capture          | 📸 [ShareX](https://getsharex.com/)                               |
| Window Management       | 🖱️ [AltSnap](https://github.com/RamonUnch/AltSnap)               |
| Touchpad Gestures       | ✍️ [GestureSign](https://www.softpedia.com/get/System/OS-Enhancements/GestureSign.shtml) |
| Code Editor             | 📝 [Sublime Text](https://www.sublimetext.com/)                   |
| Secure Messaging        | 📱 [Signal](https://signal.org/)                                 |
