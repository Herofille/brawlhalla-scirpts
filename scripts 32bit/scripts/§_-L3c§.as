package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   
   public class §_-L3c§ extends §_-a1A§
   {
      
      public static var §_-z4J§:String = "Please describe the bug here...";
      
      public var §_-H2K§:§_-P3Z§;
      
      public var §_-iO§:§_-P3Z§;
      
      public var §_-8l§:§_-P3Z§;
      
      public var §_-y1s§:§_-P3Z§;
      
      public var §_-V5i§:§_-k2l§;
      
      public var §_-r2L§:§_-P3Z§;
      
      public function §_-L3c§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBugReport","am_PanelInternal","UI_BugReport");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public static function §_-wF§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("http://www.brawlhalla.com/support");
      }
      
      public function §_-b27§() : void
      {
         if(§_-81G§ == null || !§_-V§)
         {
            return;
         }
         §_-r4J§(null,0);
      }
      
      public function §_-z4o§() : void
      {
         var _loc1_:* = null as §_-k2l§;
         if(§_-G2r§.§_-o2t§ != null && §_-G2r§.§_-o2t§.stage != null)
         {
            _loc1_ = §_-V5i§;
            _loc1_.§_-G2r§.§_-o2t§.stage.focus = _loc1_.§_-h33§;
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc2_:Boolean = false;
         var _loc1_:§_-k2l§ = §_-V5i§;
         var _loc3_:String = _loc1_.§_-h33§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = _loc1_.§_-h33§.text != _loc1_.§_-n1z§;
         }
         else
         {
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            if((§_-y1s§.§_-x2N§ & 8) == 0)
            {
               §_-y1s§.§_-Z2C§("Inactive");
            }
         }
         else if((§_-y1s§.§_-x2N§ & 8) != 0)
         {
            §_-y1s§.§_-F1S§();
         }
      }
      
      public function §_-r4J§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-k2l§;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!(_loc3_.§_-yr§ != null && _loc3_.§_-yr§.§_-UH§()))
         {
            §_-I5R§.§_-s1w§(4);
            §_-G2r§.§_-T26§();
         }
         else
         {
            if(§_-V5i§ != null)
            {
               _loc6_ = §_-V5i§;
               _loc7_ = _loc6_.§_-h33§.text;
               if(!(_loc7_ == null || _loc7_.length == 0))
               {
                  _loc5_ = _loc6_.§_-h33§.text != _loc6_.§_-n1z§;
               }
               else
               {
                  _loc5_ = false;
               }
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               _loc4_ = §_-G2r§.§_-Q5a§ != null;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc6_ = §_-V5i§;
               _loc9_ = _loc6_.§_-h33§.text;
               if(!(_loc9_ == null || _loc9_.length == 0))
               {
                  _loc8_ = _loc6_.§_-h33§.text != _loc6_.§_-n1z§;
               }
               else
               {
                  _loc8_ = false;
               }
               if(_loc8_)
               {
                  _loc7_ = _loc6_.§_-h33§.text;
               }
               else
               {
                  _loc7_ = "";
               }
               §_-G2r§.§_-Q5a§.§_-v2K§(_loc7_);
               §_-8l§.§_-V5F§();
               §_-8l§.§_-01K§("FadeIn",8);
               if(§_-q4b§())
               {
                  §_-V5i§.§_-dN§();
               }
            }
         }
      }
      
      public function §_-A41§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc3_:§_-k2l§ = §_-V5i§;
         var _loc5_:String = _loc3_.§_-be§;
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_ = "";
         }
         else
         {
            _loc4_ = _loc3_.§_-n1z§;
         }
         _loc3_.§_-h33§.text = _loc4_;
         §_-8l§.§_-01K§("FadeOut",4);
         §_-b3O§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-k2l§ = §_-V5i§;
         var _loc3_:String = _loc1_.§_-be§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-n1z§;
         }
         _loc1_.§_-h33§.text = _loc2_;
         §_-8l§.§_-81L§(false);
      }
      
      override public function §_-U2e§() : void
      {
         §_-V5i§ = null;
         §_-y1s§ = null;
         §_-8l§ = null;
         §_-r2L§ = null;
         §_-iO§ = null;
         §_-H2K§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-V5i§ = §_-q5r§(§_-81G§,"am_BugDescription",500,§_-u2k§.FONT_15_SLIMBOLD);
         §_-V5i§.§_-j5D§("Please describe the bug here...",false);
         §_-y1s§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_SubmitBugReport"),§_-r4J§);
         §_-r2L§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_HaveLagButton"),§_-L3c§.§_-wF§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ThankYouPrompt");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_PanelInternal");
         §_-8l§ = §_-T5a§(_loc1_);
         §_-iO§ = §_-45n§(§_-d4S§.§_-n1D§(_loc2_,"am_OkButton"),§_-A41§);
         §_-H2K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-8l§.§_-r1l§,"am_Overlay"));
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-q4b§() : Boolean
      {
         if(§_-81G§ == null)
         {
            return false;
         }
         var _loc1_:§_-k2l§ = §_-V5i§;
         if(_loc1_.§_-h33§.stage != null)
         {
            return _loc1_.§_-h33§.stage.focus == _loc1_.§_-h33§;
         }
         return false;
      }
      
      override public function Hide() : void
      {
         if(§_-q4b§())
         {
            §_-V5i§.§_-dN§();
         }
         super.Hide();
      }
      
      public function §_-C1I§(param1:int) : Boolean
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 19:
               _loc2_ = §_-V5i§;
               _loc4_ = _loc2_.§_-be§;
               if(_loc4_ == null || _loc4_.length == 0)
               {
                  _loc3_ = "";
               }
               else
               {
                  _loc3_ = _loc2_.§_-n1z§;
               }
               _loc2_.§_-h33§.text = _loc3_;
               Hide();
               break;
            case 23:
               §_-r4J§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
               if(§_-8l§.§_-V§)
               {
                  §_-A41§();
               }
               break;
            case 18:
            case 19:
               if(§_-8l§.§_-V§)
               {
                  §_-A41§();
                  break;
               }
               §_-b3O§();
               break;
            case 23:
               if(§_-8l§.§_-V§)
               {
                  §_-A41§();
                  break;
               }
               §_-z4o§();
               break;
         }
         return true;
      }
   }
}

