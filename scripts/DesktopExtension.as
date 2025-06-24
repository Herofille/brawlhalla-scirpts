package
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   
   public class DesktopExtension extends EventDispatcher
   {
      
      private var mExtensionContext:ExtensionContext;
      
      public function DesktopExtension()
      {
         super();
      }
      
      public function Init() : Boolean
      {
         mExtensionContext = ExtensionContext.createExtensionContext("DesktopExtension",null);
         if(!mExtensionContext)
         {
            return false;
         }
         return true;
      }
      
      public function GetCommandLine() : String
      {
         return mExtensionContext.call("DesktopExtension_GetCommandLine") as String;
      }
   }
}

