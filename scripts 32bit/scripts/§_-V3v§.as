package
{
   import flash.events.MouseEvent;
   
   public class §_-V3v§ extends §_-a1A§
   {
      
      public static var §_-K5S§:uint = 0;
      
      public var §_-u1t§:§_-21s§;
      
      public var §_-H3h§:Array = ["https://legal.ubi.com/eula/en-US","https://legal.ubi.com/termsofuse/en-US","https://legal.ubi.com/privacypolicy/en-US"];
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public var §_-GM§:Array = ["UI_PopUpPrivacyPolicy_EULA","UI_PopUpPrivacyPolicy_TOS","UI_PopUpPrivacyPolicy_PrivacyPolicy"];
      
      public function §_-V3v§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpPrivacyPolicy","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         §_-Y54§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-Wt§();
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-Q19§);
         §_-Y1U§(§_-81G§,"am_TextHeader","UI_PopUpPrivacyPolicy_Header",§_-u2k§.§_-f3N§);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Y1U§(§_-Y54§[_loc3_].§_-r1l§,"am_Text",§_-GM§[_loc3_],§_-u2k§.§_-f3N§);
         }
      }
      
      public function §_-Q19§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§(§_-H3h§[param2]);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-N4R§.§_-45X§(this,param1,"screenPopUpPrivacyPolicy");
         return true;
      }
      
      public function §_-p2N§(param1:§_-21s§) : void
      {
         §_-u1t§ = param1;
         Display();
      }
   }
}

