package
{
   import flash.display.InteractiveObject;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class §_-k2l§
   {
      
      public var §_-g50§:Boolean;
      
      public var §_-65b§:Boolean;
      
      public var §_-h33§:TextField;
      
      public var §_-W1G§:uint;
      
      public var §_-81U§:String;
      
      public var §_-Y3g§:String;
      
      public var §_-n1z§:String;
      
      public var §_-O3u§:int = -1;
      
      public var §_-be§:String;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-k2l§(param1:§_-oF§, param2:TextField, param3:int, param4:uint = 4294967295)
      {
         §_-G2r§ = param1;
         §_-h33§ = param2;
         §_-h33§.maxChars = param3;
         §_-W1G§ = param4;
         §_-h33§.addEventListener(FocusEvent.FOCUS_IN,§_-T5N§);
         §_-h33§.addEventListener(FocusEvent.FOCUS_OUT,§_-I1§);
         §_-j5D§("",false);
      }
      
      public function §_-R4a§() : void
      {
         if(§_-W1G§ == 4294967295 || !§_-h33§.visible)
         {
            return;
         }
         var _loc1_:Boolean = §_-n1z§ == null || §_-h33§.text == §_-n1z§;
         §_-n1z§ = §_-g50§ ? §_-f4c§.§_-72v§(§_-be§) : §_-be§;
         if(§_-Y3g§ != null)
         {
            §_-n1z§ = §_-Y3g§ + §_-n1z§;
         }
         if(§_-81U§ != null)
         {
            §_-n1z§ += §_-81U§;
         }
         if(_loc1_)
         {
            §_-h33§.text = §_-n1z§;
         }
         if(§_-O3u§ == -1)
         {
            §_-O3u§ = int(§_-h33§.defaultTextFormat.size);
         }
         else
         {
            §_-h33§.defaultTextFormat.size = §_-O3u§;
         }
         §_-I4U§.§_-Y1b§(§_-h33§,§_-h33§.text,§_-W1G§);
         var _loc2_:TextFormat = §_-h33§.getTextFormat();
         _loc2_ = §_-f4c§.§_-z3M§(_loc2_,§_-W1G§);
         §_-h33§.defaultTextFormat = _loc2_;
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         if(§_-h33§.visible == param1)
         {
            return;
         }
         §_-h33§.visible = param1;
         if(param1)
         {
            §_-R4a§();
         }
      }
      
      public function §_-21y§(param1:String) : void
      {
         §_-h33§.text = param1;
         var _loc2_:uint = uint(§_-h33§.text.length);
         §_-h33§.setSelection(_loc2_,_loc2_);
      }
      
      public function §_-pm§() : void
      {
         §_-G2r§.§_-o2t§.stage.focus = §_-h33§;
      }
      
      public function §_-j5D§(param1:String, param2:Boolean = true, param3:String = undefined, param4:String = undefined) : void
      {
         §_-be§ = param1 == null || param1.length == 0 ? "" : param1;
         §_-Y3g§ = param3;
         §_-81U§ = param4;
         §_-g50§ = param2;
         §_-n1z§ = null;
         §_-R4a§();
      }
      
      public function §_-u22§(param1:Boolean) : void
      {
         §_-65b§ = param1;
      }
      
      public function §_-Y2X§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:String = §_-be§;
         if(_loc2_ == null || _loc2_.length == 0)
         {
            _loc1_ = "";
         }
         else
         {
            _loc1_ = §_-n1z§;
         }
         §_-h33§.text = _loc1_;
      }
      
      public function §_-dN§() : void
      {
         if(§_-h33§.stage != null)
         {
            §_-h33§.stage.focus = §_-G2r§.§_-o2t§;
            §_-h33§.stage.focus = null;
         }
         else
         {
            §_-G2r§.§_-o2t§.stage.focus = §_-G2r§.§_-o2t§;
            §_-G2r§.§_-o2t§.stage.focus = null;
         }
      }
      
      public function §_-I1§(param1:FocusEvent) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         if(§_-65b§)
         {
            _loc3_ = §_-be§;
            if(_loc3_ == null || _loc3_.length == 0)
            {
               _loc2_ = "";
            }
            else
            {
               _loc2_ = §_-n1z§;
            }
            §_-h33§.text = _loc2_;
         }
      }
      
      public function §_-T5N§(param1:FocusEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:String = §_-h33§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = §_-h33§.text != §_-n1z§;
         }
         else
         {
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            §_-h33§.text = "";
         }
         var _loc4_:uint = uint(§_-h33§.text.length);
         §_-h33§.setSelection(_loc4_,_loc4_);
      }
      
      public function §_-t2§() : void
      {
         var _loc1_:uint = uint(§_-h33§.text.length);
         §_-h33§.setSelection(_loc1_,_loc1_);
      }
      
      public function §_-H5J§() : Boolean
      {
         var _loc1_:String = §_-h33§.text;
         if(!(_loc1_ == null || _loc1_.length == 0))
         {
            return §_-h33§.text != §_-n1z§;
         }
         return false;
      }
      
      public function §_-b1o§() : Boolean
      {
         if(§_-h33§.stage != null)
         {
            return §_-h33§.stage.focus == §_-h33§;
         }
         return false;
      }
      
      public function §_-r1c§() : String
      {
         var _loc1_:Boolean = false;
         var _loc2_:String = §_-h33§.text;
         if(!(_loc2_ == null || _loc2_.length == 0))
         {
            _loc1_ = §_-h33§.text != §_-n1z§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return §_-h33§.text;
         }
         return "";
      }
      
      public function §_-S2R§() : String
      {
         return §_-n1z§;
      }
      
      public function §_-J26§() : void
      {
         if(§_-h33§ == null)
         {
            return;
         }
         §_-h33§.removeEventListener(FocusEvent.FOCUS_IN,§_-T5N§);
         §_-h33§.removeEventListener(FocusEvent.FOCUS_IN,§_-I1§);
         §_-h33§ = null;
      }
   }
}

