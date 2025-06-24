package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-E4y§ extends §_-D4e§
   {
      
      public static var §_-D19§:Number = 10;
      
      public var §_-J51§:§_-ON§;
      
      public var §_-o3j§:§_-d3Z§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-j31§:§_-d3Z§;
      
      public var §_-6C§:EntitlementType;
      
      public function §_-E4y§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEntitlementPurchasePrompt","am_PanelInternal","UI_NewStore");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-62k§();
      }
      
      public function §_-lL§(param1:EntitlementType) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as §_-d3Z§;
         var _loc7_:* = null as §_-d3Z§;
         var _loc8_:Number = NaN;
         §_-6C§ = param1;
         if(param1.§_-73a§ != null)
         {
            _loc2_ = param1.§_-73a§;
            _loc3_ = §_-J51§;
            if(_loc3_ == null)
            {
               _loc5_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Image"));
               §_-K35§(_loc2_,"LevelArt",_loc5_);
               _loc4_ = _loc5_;
            }
            else
            {
               §_-I4b§(_loc2_,"LevelArt",_loc3_);
               _loc4_ = _loc3_;
            }
            §_-J51§ = _loc4_;
         }
         §_-J1a§.§_-k3N§(param1.§_-Q45§);
         §_-j31§.§_-k3N§(param1.§_-MQ§);
         if(param1.§_-c3j§ != null)
         {
            §_-o3j§.§_-k3N§(param1.§_-c3j§);
            _loc6_ = §_-o3j§;
            _loc7_ = §_-j31§;
            _loc8_ = _loc7_.§_-O3n§.y + §_-s2J§.§_-z3Z§(_loc7_.§_-O3n§) + 10;
            _loc6_.§_-O3n§.y = _loc8_;
            §_-o3j§.§_-H35§(true);
         }
         else
         {
            §_-o3j§.§_-H35§(false);
         }
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BuyButton");
         var _loc2_:§_-ON§ = §_-Ft§(_loc1_,§_-e2s§);
         _loc2_.§_-o4W§ = 2;
         _loc2_.§_-T1b§ = true;
         §_-31G§(_loc1_,"am_Text","UI_Store_Context_Buy",§_-84x§.§_-yH§);
         §_-J1a§ = §_-31G§(§_-u56§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-j31§ = §_-31G§(§_-u56§,"am_Desc","Empty_String",§_-84x§.FONT_16_SLIM);
         §_-o3j§ = §_-31G§(§_-u56§,"am_Optional","Empty_String",§_-84x§.§_-53K§);
      }
      
      public function §_-g3D§() : void
      {
         Hide();
      }
      
      public function §_-e2s§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         if(§_-6C§ != null)
         {
            if(!§_-k2A§.§_-k2K§(§_-6C§))
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_COMING_SOON",4);
            }
         }
      }
      
      override public function §_-KX§() : void
      {
         §_-g3D§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-e2s§();
               break;
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         return true;
      }
      
      public function §_-kp§(param1:EntitlementType) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
   }
}

