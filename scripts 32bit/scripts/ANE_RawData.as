package
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   import flash.utils.ByteArray;
   
   public class ANE_RawData extends EventDispatcher
   {
      
      private static var sExtensionContext:ExtensionContext;
      
      public function ANE_RawData()
      {
         super();
      }
      
      public static function Init(param1:uint) : Boolean
      {
         sExtensionContext = ExtensionContext.createExtensionContext("RawData",null);
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("RawData_Init",param1) as Boolean;
      }
      
      public static function SetData(param1:ByteArray) : Boolean
      {
         if(!sExtensionContext)
         {
            return false;
         }
         return sExtensionContext.call("RawData_SetData",param1);
      }
      
      public static function GetData() : String
      {
         if(!sExtensionContext)
         {
            return null;
         }
         return sExtensionContext.call("RawData_GetData") as String;
      }
   }
}

