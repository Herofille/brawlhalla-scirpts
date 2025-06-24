package
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   
   public class WindowsExtensionWrapper extends EventDispatcher
   {
      
      private static const EXTENSION_ID:String = "WindowsExtensionWrapper";
      
      private var extensionContext:ExtensionContext = null;
      
      public function WindowsExtensionWrapper(param1:EventDispatcher)
      {
         super(param1);
         extensionContext = ExtensionContext.createExtensionContext("WindowsExtensionWrapper",null);
      }
      
      public function ASSetOpMode(param1:int) : void
      {
         extensionContext.call("as_setOpMode",param1);
      }
      
      public function ASSetHookingEnabled(param1:Boolean) : void
      {
         extensionContext.call("as_setHookingEnabled",param1);
      }
      
      public function ASGetRefreshRate() : uint
      {
         return extensionContext.call("as_getRefreshRate") as uint;
      }
   }
}

