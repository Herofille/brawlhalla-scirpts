package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   
   public class §_-p3r§ extends §_-D4e§
   {
      
      public static var §_-d3m§:String = "Please describe the bug here...";
      
      public var §_-O2§:§_-ON§;
      
      public var §_-92m§:§_-ON§;
      
      public var §_-A1e§:§_-ON§;
      
      public var §_-Q1G§:§_-ON§;
      
      public var §_-G5W§:§_-m37§;
      
      public var §_-G27§:§_-ON§;
      
      public function §_-p3r§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBugReport","am_PanelInternal","UI_BugReport");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public static function §_-r5Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("http://www.brawlhalla.com/support");
      }
      
      public function §_-k1S§() : void
      {
         if(§_-u56§ == null || !§_-P14§)
         {
            return;
         }
         §_-c4I§(null,0);
      }
      
      public function §_-q4t§() : void
      {
         var _loc1_:* = null as §_-m37§;
         if(§_-k2A§.§_-g2p§ != null && §_-k2A§.§_-g2p§.stage != null)
         {
            _loc1_ = §_-G5W§;
            _loc1_.§_-k2A§.§_-g2p§.stage.focus = _loc1_.§_-O3n§;
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc2_:Boolean = false;
         var _loc1_:§_-m37§ = §_-G5W§;
         var _loc3_:String = _loc1_.§_-O3n§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = _loc1_.§_-O3n§.text != _loc1_.§_-Z4J§;
         }
         else
         {
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            if((§_-Q1G§.§_-o4W§ & 8) == 0)
            {
               §_-Q1G§.§_-y5Q§("Inactive");
            }
         }
         else if((§_-Q1G§.§_-o4W§ & 8) != 0)
         {
            §_-Q1G§.§_-U5I§();
         }
      }
      
      public function §_-c4I§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-m37§;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!(_loc3_.§_-w3P§ != null && _loc3_.§_-w3P§.§_-z30§()))
         {
            §_-J5K§.§_-ZP§(4);
            §_-k2A§.§_-i4U§();
         }
         else
         {
            if(§_-G5W§ != null)
            {
               _loc6_ = §_-G5W§;
               _loc7_ = _loc6_.§_-O3n§.text;
               if(!(_loc7_ == null || _loc7_.length == 0))
               {
                  _loc5_ = _loc6_.§_-O3n§.text != _loc6_.§_-Z4J§;
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
               _loc4_ = §_-k2A§.§_-3A§ != null;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc6_ = §_-G5W§;
               _loc9_ = _loc6_.§_-O3n§.text;
               if(!(_loc9_ == null || _loc9_.length == 0))
               {
                  _loc8_ = _loc6_.§_-O3n§.text != _loc6_.§_-Z4J§;
               }
               else
               {
                  _loc8_ = false;
               }
               if(_loc8_)
               {
                  _loc7_ = _loc6_.§_-O3n§.text;
               }
               else
               {
                  _loc7_ = "";
               }
               §_-k2A§.§_-3A§.§_-x1b§(_loc7_);
               §_-A1e§.§_-G6§();
               §_-A1e§.§_-KA§("FadeIn",8);
               if(§_-a18§())
               {
                  §_-G5W§.§_-m1n§();
               }
            }
         }
      }
      
      public function §_-N5N§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc3_:§_-m37§ = §_-G5W§;
         var _loc5_:String = _loc3_.§_-D2L§;
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_ = "";
         }
         else
         {
            _loc4_ = _loc3_.§_-Z4J§;
         }
         _loc3_.§_-O3n§.text = _loc4_;
         §_-A1e§.§_-KA§("FadeOut",4);
         §_-g3D§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-m37§ = §_-G5W§;
         var _loc3_:String = _loc1_.§_-D2L§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-Z4J§;
         }
         _loc1_.§_-O3n§.text = _loc2_;
         §_-A1e§.§_-H46§(false);
      }
      
      override public function §_-E4J§() : void
      {
         §_-G5W§ = null;
         §_-Q1G§ = null;
         §_-A1e§ = null;
         §_-G27§ = null;
         §_-92m§ = null;
         §_-O2§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-G5W§ = §_-nc§(§_-u56§,"am_BugDescription",500,§_-84x§.FONT_15_SLIMBOLD);
         §_-G5W§.§_-b2d§("Please describe the bug here...",false);
         §_-Q1G§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_SubmitBugReport"),§_-c4I§);
         §_-G27§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_HaveLagButton"),§_-p3r§.§_-r5Y§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ThankYouPrompt");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_PanelInternal");
         §_-A1e§ = §_-s5v§(_loc1_);
         §_-92m§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc2_,"am_OkButton"),§_-N5N§);
         §_-O2§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-A1e§.§_-gG§,"am_Overlay"));
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-a18§() : Boolean
      {
         if(§_-u56§ == null)
         {
            return false;
         }
         var _loc1_:§_-m37§ = §_-G5W§;
         if(_loc1_.§_-O3n§.stage != null)
         {
            return _loc1_.§_-O3n§.stage.focus == _loc1_.§_-O3n§;
         }
         return false;
      }
      
      override public function Hide() : void
      {
         if(§_-a18§())
         {
            §_-G5W§.§_-m1n§();
         }
         super.Hide();
      }
      
      public function §_-Y4o§(param1:int) : Boolean
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 19:
               _loc2_ = §_-G5W§;
               _loc4_ = _loc2_.§_-D2L§;
               if(_loc4_ == null || _loc4_.length == 0)
               {
                  _loc3_ = "";
               }
               else
               {
                  _loc3_ = _loc2_.§_-Z4J§;
               }
               _loc2_.§_-O3n§.text = _loc3_;
               Hide();
               break;
            case 23:
               §_-c4I§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
               if(§_-A1e§.§_-P14§)
               {
                  §_-N5N§();
               }
               break;
            case 18:
            case 19:
               if(§_-A1e§.§_-P14§)
               {
                  §_-N5N§();
                  break;
               }
               §_-g3D§();
               break;
            case 23:
               if(§_-A1e§.§_-P14§)
               {
                  §_-N5N§();
                  break;
               }
               §_-q4t§();
               break;
         }
         return true;
      }
   }
}

