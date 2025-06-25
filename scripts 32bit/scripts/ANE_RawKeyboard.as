package
{
   import flash.external.ExtensionContext;
   
   public class ANE_RawKeyboard
   {
      
      private var mExtensionContext:ExtensionContext;
      
      public var mKeyboardID:uint;
      
      public function ANE_RawKeyboard(param1:uint, param2:ExtensionContext)
      {
         super();
         mKeyboardID = param1;
         mExtensionContext = param2;
      }
      
      public function GetDownState(param1:Boolean) : uint
      {
         return mExtensionContext.call("MultiKeyboard_GetDownState",mKeyboardID,param1) as uint;
      }
      
      public function GetActionThisFrame() : uint
      {
         return mExtensionContext.call("MultiKeyboard_GetActionThisFrame",mKeyboardID) as uint;
      }
      
      public function SetInputKey(param1:Boolean, param2:uint, param3:uint) : void
      {
         mExtensionContext.call("MultiKeyboard_SetInputMapping",mKeyboardID,param3,param2,param1);
      }
      
      public function ClearInputMappings(param1:Boolean) : void
      {
         mExtensionContext.call("MultiKeyboard_ClearInputMappings",mKeyboardID,param1);
      }
      
      public function GetRawKeyboardName() : String
      {
         return mExtensionContext.call("MultiKeyboard_GetRawKeyboardName",mKeyboardID) as String;
      }
      
      public function GetAttachedMouseID() : uint
      {
         return mExtensionContext.call("MultiKeyboard_GetAttachedMouseID",mKeyboardID) as uint;
      }
      
      public function GetExtraDeviceID(param1:uint) : uint
      {
         return mExtensionContext.call("MultiKeyboard_GetExtraDeviceID",mKeyboardID,param1) as uint;
      }
      
      public function EnterPickKeyMode() : Boolean
      {
         return mExtensionContext.call("MultiKeyboard_EnterPickKeyMode",mKeyboardID) as Boolean;
      }
      
      public function IsUsingMouse() : Boolean
      {
         return mExtensionContext.call("Multikeyboard_IsUsingMouse",mKeyboardID) as Boolean;
      }
      
      public function GetPickedKey() : uint
      {
         return mExtensionContext.call("MultiKeyboard_GetPickedKey",mKeyboardID) as uint;
      }
   }
}

