package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-i3a§ extends §_-D4e§
   {
      
      public static var §_-d3m§:String = "Please describe the issue here...";
      
      public static var §_-g3h§:uint = 499;
      
      public var §_-F3Z§:§_-eM§;
      
      public var §_-uT§:§_-o4a§;
      
      public var §_-Q1G§:§_-ON§;
      
      public var §_-k4W§:String = "Please describe the issue here...";
      
      public var §_-G5W§:§_-m37§;
      
      public var §_-S4h§:§_-ON§;
      
      public var §_-L2H§:§_-ON§;
      
      public var §_-64n§:§_-ON§;
      
      public function §_-i3a§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenReportUser","am_PanelInternal","UI_2");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-f4R§() : void
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
         §_-k4W§ = "Please describe the issue here...";
      }
      
      override public function §_-M3o§() : void
      {
         var _loc2_:Boolean = false;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc8_:* = null as §_-m37§;
         var _loc9_:* = 0;
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
         var _loc4_:§_-m37§ = §_-G5W§;
         var _loc7_:String = _loc4_.§_-O3n§.text;
         if(!(_loc7_ == null || _loc7_.length == 0))
         {
            _loc6_ = _loc4_.§_-O3n§.text != _loc4_.§_-Z4J§;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = _loc4_.§_-O3n§.text;
         }
         else
         {
            _loc5_ = "";
         }
         if(_loc5_.length > §_-k4W§.length + 3)
         {
            _loc8_ = §_-G5W§;
            _loc8_.§_-O3n§.text = §_-k4W§;
            _loc9_ = uint(_loc8_.§_-O3n§.text.length);
            _loc8_.§_-O3n§.setSelection(_loc9_,_loc9_);
         }
         else
         {
            §_-k4W§ = _loc5_;
         }
      }
      
      public function §_-c4I§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-m37§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-G5W§ != null)
         {
            _loc4_ = §_-G5W§;
            _loc6_ = _loc4_.§_-O3n§.text;
            if(!(_loc6_ == null || _loc6_.length == 0))
            {
               _loc5_ = _loc4_.§_-O3n§.text != _loc4_.§_-Z4J§;
            }
            else
            {
               _loc5_ = false;
            }
            _loc3_ = !_loc5_;
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            return;
         }
         §_-64n§.§_-G6§();
         §_-64n§.§_-KA§("FadeIn",8);
         §_-c1x§.§_-41V§.§_-t2p§("User Reported.");
         §_-k2A§.§_-BI§.§_-sl§(§_-uT§.§_-y3q§);
         §_-c1x§.§_-V5u§(false);
         §_-c1x§.§_-j1p§.§_-y2R§(§_-uT§.§_-y3q§,true);
         var _loc7_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-i4t§);
         _loc7_.§_-L3m§(§_-k2A§.§_-y3q§);
         _loc7_.§_-L3m§(§_-uT§.§_-y3q§);
         _loc4_ = §_-G5W§;
         var _loc8_:String = _loc4_.§_-O3n§.text;
         if(!(_loc8_ == null || _loc8_.length == 0))
         {
            _loc5_ = _loc4_.§_-O3n§.text != _loc4_.§_-Z4J§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = _loc4_.§_-O3n§.text;
         }
         else
         {
            _loc6_ = "";
         }
         _loc7_.§_-q31§(_loc6_);
         §_-k2A§.§_-58§(_loc7_);
         _loc7_.§_-24S§();
      }
      
      public function §_-N5N§(param1:MouseEvent, param2:uint) : void
      {
         §_-f4R§();
         §_-64n§.§_-KA§("FadeOut",4);
         Hide();
      }
      
      public function §_-lL§(param1:§_-o4a§) : void
      {
         §_-uT§ = param1;
         §_-f4R§();
         §_-64n§.§_-H46§(false);
         §_-F3Z§.§_-V2l§(§_-uT§.§_-23O§.§_-11d§);
      }
      
      override public function §_-E4J§() : void
      {
         §_-G5W§ = null;
         §_-Q1G§ = null;
         §_-64n§ = null;
         §_-L2H§ = null;
         §_-S4h§ = null;
         §_-F3Z§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-G5W§ = §_-nc§(§_-u56§,"am_IssueDescription",499,§_-84x§.FONT_15_SLIMBOLD);
         §_-G5W§.§_-b2d§("Please describe the issue here...",false);
         §_-Q1G§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_OkButton"),§_-c4I§);
         §_-F3Z§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_UserName"));
         §_-u4Y§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"));
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ConfirmPrompt");
         §_-64n§ = §_-s5v§(_loc1_);
         §_-S4h§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_Overlay"));
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_PanelInternal");
         §_-L2H§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc2_,"am_OkButton"),§_-N5N§);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_OkButton");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc3_,"am_TextWrapper");
         §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc4_,"am_Text"),"OK");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-kp§(param1:§_-o4a§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
   }
}

