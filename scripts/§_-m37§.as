package
{
   import flash.display.InteractiveObject;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class §_-m37§
   {
      
      public var §_-X1b§:Boolean;
      
      public var §_-81J§:Boolean;
      
      public var §_-O3n§:TextField;
      
      public var §_-q2U§:uint;
      
      public var §_-TA§:String;
      
      public var §_-Sv§:String;
      
      public var §_-Z4J§:String;
      
      public var §_-5K§:int = -1;
      
      public var §_-D2L§:String;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-m37§(param1:§_-e5o§, param2:TextField, param3:int, param4:uint = 4294967295)
      {
         §_-k2A§ = param1;
         §_-O3n§ = param2;
         §_-O3n§.maxChars = param3;
         §_-q2U§ = param4;
         §_-O3n§.addEventListener(FocusEvent.FOCUS_IN,§_-g1E§);
         §_-O3n§.addEventListener(FocusEvent.FOCUS_OUT,§_-V4q§);
         §_-b2d§("",false);
      }
      
      public function §_-fW§() : void
      {
         if(§_-q2U§ == 4294967295 || !§_-O3n§.visible)
         {
            return;
         }
         var _loc1_:Boolean = §_-Z4J§ == null || §_-O3n§.text == §_-Z4J§;
         §_-Z4J§ = §_-X1b§ ? §_-w1D§.§_-Y§(§_-D2L§) : §_-D2L§;
         if(§_-Sv§ != null)
         {
            §_-Z4J§ = §_-Sv§ + §_-Z4J§;
         }
         if(§_-TA§ != null)
         {
            §_-Z4J§ += §_-TA§;
         }
         if(_loc1_)
         {
            §_-O3n§.text = §_-Z4J§;
         }
         if(§_-5K§ == -1)
         {
            §_-5K§ = int(§_-O3n§.defaultTextFormat.size);
         }
         else
         {
            §_-O3n§.defaultTextFormat.size = §_-5K§;
         }
         §_-eM§.§_-l1Z§(§_-O3n§,§_-O3n§.text,§_-q2U§);
         var _loc2_:TextFormat = §_-O3n§.getTextFormat();
         _loc2_ = §_-w1D§.§_-j2§(_loc2_,§_-q2U§);
         §_-O3n§.defaultTextFormat = _loc2_;
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         if(§_-O3n§.visible == param1)
         {
            return;
         }
         §_-O3n§.visible = param1;
         if(param1)
         {
            §_-fW§();
         }
      }
      
      public function §_-k3m§(param1:String) : void
      {
         §_-O3n§.text = param1;
         var _loc2_:uint = uint(§_-O3n§.text.length);
         §_-O3n§.setSelection(_loc2_,_loc2_);
      }
      
      public function §_-O1o§() : void
      {
         §_-k2A§.§_-g2p§.stage.focus = §_-O3n§;
      }
      
      public function §_-b2d§(param1:String, param2:Boolean = true, param3:String = undefined, param4:String = undefined) : void
      {
         §_-D2L§ = param1 == null || param1.length == 0 ? "" : param1;
         §_-Sv§ = param3;
         §_-TA§ = param4;
         §_-X1b§ = param2;
         §_-Z4J§ = null;
         §_-fW§();
      }
      
      public function §_-31m§(param1:Boolean) : void
      {
         §_-81J§ = param1;
      }
      
      public function §_-g3f§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:String = §_-D2L§;
         if(_loc2_ == null || _loc2_.length == 0)
         {
            _loc1_ = "";
         }
         else
         {
            _loc1_ = §_-Z4J§;
         }
         §_-O3n§.text = _loc1_;
      }
      
      public function §_-m1n§() : void
      {
         if(§_-O3n§.stage != null)
         {
            §_-O3n§.stage.focus = §_-k2A§.§_-g2p§;
            §_-O3n§.stage.focus = null;
         }
         else
         {
            §_-k2A§.§_-g2p§.stage.focus = §_-k2A§.§_-g2p§;
            §_-k2A§.§_-g2p§.stage.focus = null;
         }
      }
      
      public function §_-V4q§(param1:FocusEvent) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         if(§_-81J§)
         {
            _loc3_ = §_-D2L§;
            if(_loc3_ == null || _loc3_.length == 0)
            {
               _loc2_ = "";
            }
            else
            {
               _loc2_ = §_-Z4J§;
            }
            §_-O3n§.text = _loc2_;
         }
      }
      
      public function §_-g1E§(param1:FocusEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:String = §_-O3n§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = §_-O3n§.text != §_-Z4J§;
         }
         else
         {
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            §_-O3n§.text = "";
         }
         var _loc4_:uint = uint(§_-O3n§.text.length);
         §_-O3n§.setSelection(_loc4_,_loc4_);
      }
      
      public function §_-14w§() : void
      {
         var _loc1_:uint = uint(§_-O3n§.text.length);
         §_-O3n§.setSelection(_loc1_,_loc1_);
      }
      
      public function §_-k59§() : Boolean
      {
         var _loc1_:String = §_-O3n§.text;
         if(!(_loc1_ == null || _loc1_.length == 0))
         {
            return §_-O3n§.text != §_-Z4J§;
         }
         return false;
      }
      
      public function §_-C3p§() : Boolean
      {
         if(§_-O3n§.stage != null)
         {
            return §_-O3n§.stage.focus == §_-O3n§;
         }
         return false;
      }
      
      public function §_-M5§() : String
      {
         var _loc1_:Boolean = false;
         var _loc2_:String = §_-O3n§.text;
         if(!(_loc2_ == null || _loc2_.length == 0))
         {
            _loc1_ = §_-O3n§.text != §_-Z4J§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return §_-O3n§.text;
         }
         return "";
      }
      
      public function §_-h1O§() : String
      {
         return §_-Z4J§;
      }
      
      public function §_-v1a§() : void
      {
         if(§_-O3n§ == null)
         {
            return;
         }
         §_-O3n§.removeEventListener(FocusEvent.FOCUS_IN,§_-g1E§);
         §_-O3n§.removeEventListener(FocusEvent.FOCUS_IN,§_-V4q§);
         §_-O3n§ = null;
      }
   }
}

