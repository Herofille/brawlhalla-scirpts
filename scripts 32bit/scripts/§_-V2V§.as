package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-V2V§ extends §_-a1A§
   {
      
      public var §_-Li§:§_-I4U§;
      
      public var §_-HN§:§_-I4U§;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public function §_-V2V§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOfButtons","am_PanelInternal","UI_ScreenOfButtons");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public static function §_-r5u§(param1:String, param2:§_-a1A§, param3:MovieClip, param4:Function, param5:Object = undefined, param6:Object = undefined, param7:uint = 0, param8:Object = undefined) : Vector.<§_-P3Z§>
      {
         var _loc14_:int = 0;
         var _loc15_:* = null as DisplayObject;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = null as TextField;
         var _loc18_:* = null as §_-P3Z§;
         var _loc9_:Number = 0;
         var _loc10_:uint = uint(param3.numChildren);
         var _loc11_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
         var _loc12_:int = 0;
         var _loc13_:int = int(_loc10_);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            _loc15_ = param3.getChildAt(_loc14_);
            if(_loc15_ is MovieClip)
            {
               _loc16_ = _loc15_;
               if(int(_loc16_.name.indexOf(param1)) != -1)
               {
                  _loc9_++;
               }
            }
            else if(_loc15_ is TextField)
            {
               _loc17_ = _loc15_;
               _loc17_.mouseEnabled = false;
            }
         }
         _loc12_ = 0;
         _loc13_ = int(_loc9_);
         while(_loc12_ < _loc13_)
         {
            _loc14_ = _loc12_++;
            if(param8 != null)
            {
               _loc18_ = param2.§_-s5q§(§_-d4S§.§_-n1D§(param3,param1 + _loc14_),uint(param7 + _loc14_),param4,param8,param5,param6);
            }
            else
            {
               _loc18_ = param2.§_-p4E§(§_-d4S§.§_-n1D§(param3,param1 + _loc14_),uint(param7 + _loc14_),param4,param5,param6);
            }
            _loc11_.push(_loc18_);
         }
         return _loc11_;
      }
      
      public static function §_-61g§(param1:Vector.<MovieClip>, param2:§_-a1A§, param3:MovieClip, param4:Function, param5:Object = undefined, param6:Object = undefined, param7:uint = 0, param8:Object = undefined) : Vector.<§_-P3Z§>
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-P3Z§;
         var _loc9_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
         var _loc10_:int = 0;
         var _loc11_:int = int(param1.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            if(param8 != null)
            {
               _loc13_ = param2.§_-s5q§(param1[_loc12_],uint(param7 + _loc12_),param4,param8,param5,param6);
            }
            else
            {
               _loc13_ = param2.§_-p4E§(param1[_loc12_],uint(param7 + _loc12_),param4,param5,param6);
            }
            _loc9_.push(_loc13_);
         }
         return _loc9_;
      }
      
      public static function §_-W1w§(param1:String, param2:String, param3:§_-a1A§, param4:MovieClip, param5:Number, param6:Number, param7:uint, param8:uint, param9:Number, param10:Number, param11:Number = 1, param12:Number = 1, param13:Vector.<MovieClip> = undefined) : Vector.<MovieClip>
      {
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as MovieClip;
         if(param13 == null)
         {
            param13 = new Vector.<MovieClip>();
         }
         var _loc14_:int = 0;
         var _loc15_:int = int(param8);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            _loc17_ = 0;
            _loc18_ = int(param7);
            while(_loc17_ < _loc18_)
            {
               _loc19_ = _loc17_++;
               _loc20_ = §_-3X§.§_-s4D§(param1,param2);
               param4.addChild(_loc20_);
               _loc20_.x = param5 + _loc19_ * param9;
               _loc20_.y = param6 + _loc16_ * param10;
               _loc20_.scaleX = param11;
               _loc20_.scaleY = param12;
               param13.push(_loc20_);
            }
         }
         return param13;
      }
      
      public static function §_-w2V§(param1:String, param2:§_-a1A§, param3:MovieClip, param4:Boolean = true) : Vector.<§_-P3Z§>
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as DisplayObject;
         var _loc12_:* = null as MovieClip;
         var _loc5_:Number = 0;
         var _loc6_:uint = uint(param3.numChildren);
         var _loc7_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc6_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = param3.getChildAt(_loc10_);
            if(_loc11_ is MovieClip)
            {
               _loc12_ = _loc11_;
               if(int(_loc12_.name.indexOf(param1)) != -1)
               {
                  if(param4)
                  {
                     §_-3X§.§_-l5U§(_loc12_);
                  }
                  _loc5_++;
               }
            }
         }
         _loc8_ = 0;
         _loc9_ = int(_loc5_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc7_.push(param2.§_-T5a§(§_-d4S§.§_-n1D§(param3,param1 + _loc10_)));
         }
         return _loc7_;
      }
      
      public static function §_-KG§(param1:String, param2:MovieClip) : Vector.<MovieClip>
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as DisplayObject;
         var _loc10_:* = null as MovieClip;
         var _loc3_:Number = 0;
         var _loc4_:uint = uint(param2.numChildren);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param2.getChildAt(_loc8_);
            if(_loc9_ is MovieClip)
            {
               _loc10_ = _loc9_;
               if(int(_loc10_.name.indexOf(param1)) != -1)
               {
                  _loc3_++;
               }
            }
         }
         _loc6_ = 0;
         _loc7_ = int(_loc3_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc5_.push(§_-d4S§.§_-n1D§(param2,param1 + _loc8_));
         }
         return _loc5_;
      }
      
      public static function §_-Ea§(param1:String, param2:Vector.<MovieClip>) : Vector.<MovieClip>
      {
         var _loc6_:int = 0;
         var _loc3_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc4_:int = 0;
         var _loc5_:int = int(param2.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_.push(§_-d4S§.§_-n1D§(param2[_loc6_],param1));
         }
         return _loc3_;
      }
      
      public static function §_-640§(param1:String, param2:MovieClip) : Vector.<TextField>
      {
         var _loc6_:int = 0;
         var _loc3_:Vector.<TextField> = new Vector.<TextField>(§_-V2V§.§_-d5R§(param1,param2),false);
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_[_loc6_] = §_-d4S§.§_-q1d§(param2,param1 + _loc6_);
         }
         return _loc3_;
      }
      
      public static function §_-H3X§(param1:String, param2:§_-a1A§, param3:MovieClip, param4:uint = 4294967295) : Vector.<§_-I4U§>
      {
         var _loc9_:int = 0;
         var _loc5_:uint = §_-V2V§.§_-d5R§(param1,param3);
         var _loc6_:Vector.<§_-I4U§> = new Vector.<§_-I4U§>();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_.push(param2.§_-t4W§(§_-d4S§.§_-q1d§(param3,param1 + _loc9_),param4));
         }
         return _loc6_;
      }
      
      public static function §_-b1A§(param1:String, param2:§_-a1A§, param3:MovieClip, param4:uint) : Vector.<§_-15p§>
      {
         var _loc9_:int = 0;
         var _loc5_:uint = §_-V2V§.§_-d5R§(param1,param3);
         var _loc6_:Vector.<§_-15p§> = new Vector.<§_-15p§>();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc5_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_.push(param2.§_-Y1U§(param3,param1 + _loc9_,"",param4));
         }
         return _loc6_;
      }
      
      public static function §_-k30§(param1:String, param2:§_-a1A§, param3:Vector.<MovieClip>, param4:uint) : Vector.<§_-15p§>
      {
         var _loc8_:int = 0;
         var _loc5_:Vector.<§_-15p§> = new Vector.<§_-15p§>();
         var _loc6_:int = 0;
         var _loc7_:int = int(param3.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc5_.push(param2.§_-Y1U§(param3[_loc8_],param1,"Empty_String",param4));
         }
         return _loc5_;
      }
      
      public static function §_-d5R§(param1:String, param2:MovieClip) : uint
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         var _loc9_:* = null as TextField;
         var _loc3_:Number = 0;
         var _loc4_:uint = uint(param2.numChildren);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param2.getChildAt(_loc7_);
            if(_loc8_ is TextField)
            {
               _loc9_ = _loc8_;
               if(int(_loc9_.name.indexOf(param1)) != -1)
               {
                  _loc9_.mouseEnabled = false;
                  _loc3_++;
               }
            }
         }
         return _loc3_;
      }
      
      public static function §_-12X§(param1:String, param2:MovieClip, param3:Boolean) : void
      {
         var _loc6_:* = null as DisplayObject;
         var _loc4_:* = param3 ? TextField : MovieClip;
         var _loc5_:int = param2.numChildren;
         while(_loc5_-- > 0)
         {
            _loc6_ = param2.getChildAt(_loc5_);
            if(§_-s5a§.§_-b5P§(_loc6_,_loc4_))
            {
               if(int(_loc6_.name.indexOf(param1)) != -1)
               {
                  param2.removeChild(_loc6_);
               }
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-Li§.§_-y3r§("CONSOLE HEADER");
         §_-HN§.§_-y3r§("Console output...");
      }
      
      override public function §_-U2e§() : void
      {
         §_-Y54§ = null;
         §_-Li§ = null;
         §_-HN§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-p31§);
         var _loc1_:uint = uint(int(§_-Y54§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-Y54§[_loc4_].§_-r1l§,"am_Text"),"Button" + _loc4_);
         }
         §_-Li§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_ConsoleHeader"));
         §_-HN§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Console"));
         §_-T4z§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"));
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 == 0)
         {
            §_-HN§.§_-y3r§("You pressed button 0.");
         }
         else
         {
            §_-HN§.§_-y3r§("This button does not have any additional callback instructions.");
         }
      }
      
      public function HandleInput() : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         return true;
      }
   }
}

