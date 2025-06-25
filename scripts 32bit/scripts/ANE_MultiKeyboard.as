package
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   
   public class ANE_MultiKeyboard extends EventDispatcher
   {
      
      private static var sExtensionContext:ExtensionContext;
      
      private static var sbDisposed:Boolean;
      
      public function ANE_MultiKeyboard()
      {
         super();
      }
      
      public static function Init() : Boolean
      {
         sExtensionContext = ExtensionContext.createExtensionContext("MultiKeyboard",null);
         if(!sExtensionContext)
         {
            return false;
         }
         sbDisposed = false;
         return sExtensionContext.call("MultiKeyboard_Init") as Boolean;
      }
      
      public static function ActivateRawKeyboard() : ANE_RawKeyboard
      {
         if(!sExtensionContext)
         {
            return null;
         }
         var _loc1_:uint = sExtensionContext.call("MultiKeyboard_ActivateRawKeyboard") as uint;
         if(_loc1_)
         {
            return new ANE_RawKeyboard(_loc1_,sExtensionContext);
         }
         return null;
      }
      
      public static function Dispose() : void
      {
         if(!sbDisposed)
         {
            sExtensionContext.dispose();
            sbDisposed = true;
         }
      }
      
      public static function IsContextDisposed() : Boolean
      {
         return sbDisposed;
      }
      
      public static function PrepareForExit() : void
      {
         if(!sbDisposed && sExtensionContext)
         {
            sExtensionContext.call("MultiKeyboard_PrepareForExit");
         }
      }
      
      public static function GainFocus() : void
      {
         if(!sbDisposed)
         {
            sExtensionContext.call("MultiKeyboard_GainFocus");
         }
      }
      
      public static function LoseFocus() : void
      {
         if(!sbDisposed)
         {
            sExtensionContext.call("MultiKeyboard_LoseFocus");
         }
      }
      
      public static function TickMessages() : uint
      {
         if(sbDisposed)
         {
            return 0;
         }
         return sExtensionContext.call("MultiKeyboard_TickMessages") as uint;
      }
      
      public static function RefreshList() : void
      {
         if(!sbDisposed)
         {
            sExtensionContext.call("MultiKeyboard_RefreshList");
         }
      }
      
      public static function GetDeviceName(param1:uint) : String
      {
         return sExtensionContext.call("MultiKeyboard_GetRawKeyboardName",param1) as String;
      }
      
      public static function CheckForAndBindIfSingleKeyboardAndMouse() : void
      {
         if(!sbDisposed)
         {
            sExtensionContext.call("MultiKeyboard_CheckForAndBindIfSingleKeyboardAndMouse");
         }
      }
   }
}

