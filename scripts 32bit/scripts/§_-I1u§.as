package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-I1u§ extends §_-a1A§
   {
      
      public static var §_-z4J§:String = "Please describe the issue here...";
      
      public static var §_-b4e§:uint = 499;
      
      public var §_-d4I§:§_-I4U§;
      
      public var §_-6j§:§_-O5X§;
      
      public var §_-y1s§:§_-P3Z§;
      
      public var §_-R2d§:String = "Please describe the issue here...";
      
      public var §_-V5i§:§_-k2l§;
      
      public var §_-p5Q§:§_-P3Z§;
      
      public var §_-D4V§:§_-P3Z§;
      
      public var §_-32g§:§_-P3Z§;
      
      public function §_-I1u§(param1:§_-oF§)
      {
         super(param1,"a_ScreenReportUser","am_PanelInternal","UI_2");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-NI§() : void
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
         §_-R2d§ = "Please describe the issue here...";
      }
      
      override public function §_-c2l§() : void
      {
         var _loc2_:Boolean = false;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc8_:* = null as §_-k2l§;
         var _loc9_:* = 0;
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
         var _loc4_:§_-k2l§ = §_-V5i§;
         var _loc7_:String = _loc4_.§_-h33§.text;
         if(!(_loc7_ == null || _loc7_.length == 0))
         {
            _loc6_ = _loc4_.§_-h33§.text != _loc4_.§_-n1z§;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = _loc4_.§_-h33§.text;
         }
         else
         {
            _loc5_ = "";
         }
         if(_loc5_.length > §_-R2d§.length + 3)
         {
            _loc8_ = §_-V5i§;
            _loc8_.§_-h33§.text = §_-R2d§;
            _loc9_ = uint(_loc8_.§_-h33§.text.length);
            _loc8_.§_-h33§.setSelection(_loc9_,_loc9_);
         }
         else
         {
            §_-R2d§ = _loc5_;
         }
      }
      
      public function §_-r4J§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-k2l§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-V5i§ != null)
         {
            _loc4_ = §_-V5i§;
            _loc6_ = _loc4_.§_-h33§.text;
            if(!(_loc6_ == null || _loc6_.length == 0))
            {
               _loc5_ = _loc4_.§_-h33§.text != _loc4_.§_-n1z§;
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
         §_-32g§.§_-V5F§();
         §_-32g§.§_-01K§("FadeIn",8);
         §_-1c§.§_-w1q§.§_-b31§("User Reported.");
         §_-G2r§.§_-DA§.§_-ot§(§_-6j§.§_-u3k§);
         §_-1c§.§_-74o§(false);
         §_-1c§.§_-c4k§.§_-L5p§(§_-6j§.§_-u3k§,true);
         var _loc7_:§_-d48§ = new §_-d48§(LinkUpdater.§_-u4Y§);
         _loc7_.§_-42N§(§_-G2r§.§_-u3k§);
         _loc7_.§_-42N§(§_-6j§.§_-u3k§);
         _loc4_ = §_-V5i§;
         var _loc8_:String = _loc4_.§_-h33§.text;
         if(!(_loc8_ == null || _loc8_.length == 0))
         {
            _loc5_ = _loc4_.§_-h33§.text != _loc4_.§_-n1z§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = _loc4_.§_-h33§.text;
         }
         else
         {
            _loc6_ = "";
         }
         _loc7_.§_-J9§(_loc6_);
         §_-G2r§.§_-ZJ§(_loc7_);
         _loc7_.§_-Dt§();
      }
      
      public function §_-A41§(param1:MouseEvent, param2:uint) : void
      {
         §_-NI§();
         §_-32g§.§_-01K§("FadeOut",4);
         Hide();
      }
      
      public function §_-TL§(param1:§_-O5X§) : void
      {
         §_-6j§ = param1;
         §_-NI§();
         §_-32g§.§_-81L§(false);
         §_-d4I§.§_-y3r§(§_-6j§.§_-K4D§.§_-Jy§);
      }
      
      override public function §_-U2e§() : void
      {
         §_-V5i§ = null;
         §_-y1s§ = null;
         §_-32g§ = null;
         §_-D4V§ = null;
         §_-p5Q§ = null;
         §_-d4I§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-V5i§ = §_-q5r§(§_-81G§,"am_IssueDescription",499,§_-u2k§.FONT_15_SLIMBOLD);
         §_-V5i§.§_-j5D§("Please describe the issue here...",false);
         §_-y1s§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_OkButton"),§_-r4J§);
         §_-d4I§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_UserName"));
         §_-T4z§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"));
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ConfirmPrompt");
         §_-32g§ = §_-T5a§(_loc1_);
         §_-p5Q§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Overlay"));
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_PanelInternal");
         §_-D4V§ = §_-45n§(§_-d4S§.§_-n1D§(_loc2_,"am_OkButton"),§_-A41§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_OkButton");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc3_,"am_TextWrapper");
         §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc4_,"am_Text"),"OK");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-p2N§(param1:§_-O5X§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
   }
}

