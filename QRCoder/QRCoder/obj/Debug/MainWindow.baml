   M S B A M L   `   `   `  ????B  >QRCoder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:QRCoderQRCoder  5   	       QRCoder.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:QRCoder     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  
MainWindow??5	   	   $	??450??6   $	??800??6)    ? WindowStartupLocation$ CenterScreen=?65    ? WindowStyle$
 None=?6Z    ? 
ResizeMode$ NoResize=?6m   .??5
      ? -   5        ??5   
   ?? 5       ?? EndPoint$ 0.5, 1&?6"    ?? 
StartPoint$ 0.5, 0&?64   .??5      ?  ? Color$ White??6    ? Offset$ 1Q?6-   6:   ? 5      $ 
WhiteSmoke??6   $ 0Q?62   6?   5      .+?5   
   ? -   5         ?Name$ DragGrid??5   H   $	??Top=?6   $??15??6'   ???#BF1A335      ? 5   
   $	??Top=?6   $
??Left=?6'   $	??460??6B   $	??279??6O   ???#bf1a33.+?5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        	  Name$	 TransitionContentSlide??5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6R   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X?.??5      ? -   5        $ TransitionGrid??5      $??60??6/   $??10??6;   $	??Top=?6F   $
??Left=?6^   
???????$
??0 70q?6?   5      5      ?? 5      -   5         ??Name$ ListViewMenu??5      $	??Top=?6Z   $
??0 70q?6r   .@?5      ?? $??60??6   
???????.??5      ?? $
??20 0q?6!    ?? Orientation$ 
Horizontal=?60   .+?5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
QrcodeEdit=?62   $??30??6D   $??30??6O   ?? 5      $??Создать QR-код??6$   $??Center=?6:   $
??10 0q?6U   $??18(?6c   6s   5       5!      ?? 5"      $??60??6   
???????.??5#      ?? $
??20 0q?6!   $ 
Horizontal=?60   .+?5$        $ 
QrcodeEdit=?62   $??30??6D   $??30??6O   ?? 5%      $&?? Сканировать QR-код??6$   $??Center=?6>   $
??10 0q?6Y   $??18(?6g   6w   5&      5'      5(      5)      ? 5*   
   -   5        $ GridContent??5*   l   $??Bottom=?6   $	??520??6*   $??10q?66   $	??350??6B   $??Right=?6P   5,      ?? 5-   
   -   5         ??Name$ btnClose??5-   9   $	??Top=?6    ? ToolTip$ Close??6)   
???   ? *  &MaterialDesignFloatingActionMiniButton#??[  6u   $??Right=?6?   $??20 25q?6?   ???#bf1a33??6?   Z? .??5.        $ Close=?6&   $??20??63   $??20??6>   5/      ? 50   
   $	??Top=?6   $??Center=?6'   52      53      54      