package
{
   import flash.events.MouseEvent;
   
   public class §_-K1L§ extends §_-D4e§
   {
      
      public static var §_-91z§:uint = 0;
      
      public var §_-7u§:§_-jm§;
      
      public var §_-Hq§:Array = ["https://legal.ubi.com/eula/en-US","https://legal.ubi.com/termsofuse/en-US","https://legal.ubi.com/privacypolicy/en-US"];
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public var §_-81R§:Array = ["UI_PopUpPrivacyPolicy_EULA","UI_PopUpPrivacyPolicy_TOS","UI_PopUpPrivacyPolicy_PrivacyPolicy"];
      
      public function §_-K1L§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpPrivacyPolicy","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         §_-hW§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-Z3w§();
         §_-hW§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-F2P§);
         §_-31G§(§_-u56§,"am_TextHeader","UI_PopUpPrivacyPolicy_Header",§_-84x§.§_-yH§);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-31G§(§_-hW§[_loc3_].§_-gG§,"am_Text",§_-81R§[_loc3_],§_-84x§.§_-yH§);
         }
      }
      
      public function §_-F2P§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§(§_-Hq§[param2]);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-gy§.§_-02Y§(this,param1,"screenPopUpPrivacyPolicy");
         return true;
      }
      
      public function §_-kp§(param1:§_-jm§) : void
      {
         §_-7u§ = param1;
         Display();
      }
   }
}

