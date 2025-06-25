package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-O2x§ extends §_-a1A§
   {
      
      public static var §_-04c§:Number = 10;
      
      public var §_-25F§:§_-P3Z§;
      
      public var §_-U3e§:§_-15p§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-t3f§:§_-15p§;
      
      public var §_-95A§:EntitlementType;
      
      public function §_-O2x§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEntitlementPurchasePrompt","am_PanelInternal","UI_NewStore");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-F2K§();
      }
      
      public function §_-TL§(param1:EntitlementType) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-15p§;
         var _loc7_:* = null as §_-15p§;
         var _loc8_:Number = NaN;
         §_-95A§ = param1;
         if(param1.§_-D1U§ != null)
         {
            _loc2_ = param1.§_-D1U§;
            _loc3_ = §_-25F§;
            if(_loc3_ == null)
            {
               _loc5_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Image"));
               §_-Q1L§(_loc2_,"LevelArt",_loc5_);
               _loc4_ = _loc5_;
            }
            else
            {
               §_-K2M§(_loc2_,"LevelArt",_loc3_);
               _loc4_ = _loc3_;
            }
            §_-25F§ = _loc4_;
         }
         §_-lE§.§_-K4c§(param1.§_-G2c§);
         §_-t3f§.§_-K4c§(param1.§_-oK§);
         if(param1.§_-xM§ != null)
         {
            §_-U3e§.§_-K4c§(param1.§_-xM§);
            _loc6_ = §_-U3e§;
            _loc7_ = §_-t3f§;
            _loc8_ = _loc7_.§_-h33§.y + §_-d4S§.§_-O5E§(_loc7_.§_-h33§) + 10;
            _loc6_.§_-h33§.y = _loc8_;
            §_-U3e§.§_-7s§(true);
         }
         else
         {
            §_-U3e§.§_-7s§(false);
         }
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BuyButton");
         var _loc2_:§_-P3Z§ = §_-45n§(_loc1_,§_-EN§);
         _loc2_.§_-x2N§ = 2;
         _loc2_.§_-F1l§ = true;
         §_-Y1U§(_loc1_,"am_Text","UI_Store_Context_Buy",§_-u2k§.§_-f3N§);
         §_-lE§ = §_-Y1U§(§_-81G§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-t3f§ = §_-Y1U§(§_-81G§,"am_Desc","Empty_String",§_-u2k§.FONT_16_SLIM);
         §_-U3e§ = §_-Y1U§(§_-81G§,"am_Optional","Empty_String",§_-u2k§.§_-X1Y§);
      }
      
      public function §_-b3O§() : void
      {
         Hide();
      }
      
      public function §_-EN§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         if(§_-95A§ != null)
         {
            if(!§_-G2r§.§_-b4D§(§_-95A§))
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_COMING_SOON",4);
            }
         }
      }
      
      override public function §_-b5a§() : void
      {
         §_-b3O§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-EN§();
               break;
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:EntitlementType) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
   }
}

