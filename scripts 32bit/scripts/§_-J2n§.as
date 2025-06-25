package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-J2n§
   {
      
      public static var §_-D35§:uint = 0;
      
      public static var §_-d2Y§:uint = 1;
      
      public static var §_-55s§:uint = 2;
      
      public var §_-D4f§:Boolean;
      
      public var §_-Y5§:uint;
      
      public var mScreen:§_-I4W§;
      
      public var §_-n2B§:String;
      
      public var §_-n36§:§_-I4U§;
      
      public var §_-Y3Y§:uint;
      
      public var §_-X3n§:§_-P3Z§;
      
      public var §_-C3S§:§_-P3Z§;
      
      public var §_-15D§:Function;
      
      public var §_-h35§:Function;
      
      public var §_-j3x§:uint;
      
      public var §_-CD§:uint;
      
      public var §_-Ck§:String;
      
      public var §_-N2e§:String;
      
      public var §_-im§:String;
      
      public var §_-gX§:String;
      
      public var §_-M3I§:§_-P3Z§;
      
      public var §_-95j§:§_-P3Z§;
      
      public var §_-m2y§:uint;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-u51§:Vector.<Boolean>;
      
      public var §_-i1U§:uint;
      
      public var §_-n1d§:uint;
      
      public var §_-b2l§:uint;
      
      public var §_-g19§:String;
      
      public var §_-69§:uint;
      
      public var §_-t5a§:uint;
      
      public var §_-Q51§:Function;
      
      public var §_-s1h§:uint;
      
      public var §_-L3b§:uint;
      
      public var §_-d2g§:uint;
      
      public var §_-j51§:uint;
      
      public var mContainer:§_-P3Z§;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public var §_-O3Z§:Vector.<§_-15p§>;
      
      public function §_-J2n§(param1:§_-I4W§, param2:MovieClip)
      {
         mScreen = param1;
         §_-T9§(param2);
         §_-C3R§();
      }
      
      public function §_-Y32§(param1:uint) : void
      {
         §_-L3b§ = param1;
         §_-t5a§ = §_-L3b§ * §_-n1d§;
         §_-CD§ = §_-xN§.§_-34V§(uint(§_-j3x§ - §_-t5a§),0,§_-n1d§);
         §_-m2y§ = §_-CD§ + §_-t5a§;
         §_-Y3Y§ = §_-j3x§ == 0 ? 1 : uint(int(Math.ceil(§_-j3x§ / §_-n1d§)));
         if(mScreen != null)
         {
            mScreen.§_-K5f§ = true;
         }
         var _loc2_:uint = §_-T5W§(§_-d2g§);
         §_-55X§(_loc2_);
         §_-E3X§();
         §_-c32§();
      }
      
      public function §_-Ty§(param1:uint) : void
      {
         var _loc4_:int = 0;
         if(§_-i1U§ != 1)
         {
            return;
         }
         if(§_-Y5§ != param1)
         {
            if(mScreen != null)
            {
               mScreen.§_-C2o§ = true;
            }
            §_-Y5§ = param1;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Y54§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Y54§[_loc4_].§_-01K§("Ready");
         }
         §_-Y54§[§_-Y5§].§_-01K§("Selected");
      }
      
      public function §_-E3X§() : void
      {
         if(!§_-D4f§)
         {
            return;
         }
         if(§_-Y3Y§ < 2)
         {
            §_-C3S§.§_-Z2C§("Inactive");
            §_-X3n§.§_-Z2C§("Inactive");
            §_-n36§.§_-y3r§("1/1");
            §_-n36§.§_-h33§.alpha = 0.35;
         }
         else
         {
            if(§_-L3b§ == 0)
            {
               §_-C3S§.§_-Z2C§("Inactive");
            }
            else
            {
               §_-C3S§.§_-F1S§();
            }
            if(uint(§_-L3b§ + 1) == §_-Y3Y§)
            {
               §_-X3n§.§_-Z2C§("Inactive");
            }
            else
            {
               §_-X3n§.§_-F1S§();
            }
            §_-n36§.§_-y3r§(§_-s5a§.§_-g5i§(uint(§_-L3b§ + 1)) + "/" + §_-s5a§.§_-g5i§(§_-Y3Y§));
            §_-n36§.§_-h33§.alpha = 1;
         }
      }
      
      public function §_-hA§() : void
      {
         var _loc1_:* = null as MovieClip;
         if(§_-u51§[§_-d2g§])
         {
            _loc1_ = §_-Y54§[§_-d2g§].§_-r1l§;
            §_-u3Z§.§_-r1l§.x = _loc1_.x;
            §_-u3Z§.§_-r1l§.y = _loc1_.y;
         }
      }
      
      public function §_-w36§(param1:§_-J2n§, param2:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(param1 == null || §_-i1U§ == 1)
         {
            return;
         }
         var _loc3_:uint = param1.§_-s1h§ >= §_-b2l§ ? uint(§_-b2l§ - 1) : param1.§_-s1h§;
         var _loc4_:uint = param2 ? uint(§_-69§ - 1) : 0;
         if(§_-i1U§ == 0)
         {
            §_-u5c§(_loc3_,_loc4_);
         }
         else
         {
            _loc5_ = §_-u5y§(_loc3_,_loc4_);
            _loc6_ = §_-T5W§(_loc5_);
            §_-55X§(_loc6_);
         }
      }
      
      public function §_-Ti§(param1:§_-J2n§, param2:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(param1 == null || §_-i1U§ == 1)
         {
            return;
         }
         var _loc3_:uint = param2 ? uint(§_-b2l§ - 1) : 0;
         var _loc4_:uint = param1.§_-j51§ >= §_-69§ ? uint(§_-69§ - 1) : param1.§_-j51§;
         if(§_-i1U§ == 0)
         {
            §_-u5c§(_loc3_,_loc4_);
         }
         else
         {
            _loc5_ = §_-u5y§(_loc3_,_loc4_);
            _loc6_ = §_-T5W§(_loc5_);
            §_-55X§(_loc6_);
         }
      }
      
      public function §_-v3h§() : void
      {
         §_-M3I§.§_-81L§(false);
         §_-95j§.§_-81L§(false);
      }
      
      public function §_-PI§() : void
      {
         §_-M3I§.§_-02N§(false);
         §_-95j§.§_-01K§("Connecting",9);
      }
      
      public function §_-05S§() : void
      {
         if(mContainer == null || mContainer.§_-V§)
         {
            return;
         }
         §_-c32§();
         mContainer.§_-02N§(false);
      }
      
      public function §_-c32§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:Boolean = false;
         var _loc1_:int = int(§_-CD§);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Y54§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Y54§[_loc4_];
            _loc6_ = false;
            if(_loc4_ < _loc1_)
            {
               _loc5_.§_-02N§(_loc6_);
            }
            else
            {
               _loc5_.§_-81L§(_loc6_);
            }
         }
      }
      
      public function §_-tb§(param1:Vector.<String>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-15p§;
         if(§_-i1U§ != 1 || mContainer == null || param1 == null || int(param1.length) != int(§_-Y54§.length))
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-O3Z§[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-K4c§(param1[_loc4_]);
            }
         }
      }
      
      public function §_-u5c§(param1:uint, param2:uint) : void
      {
         §_-s1h§ = param1;
         §_-j51§ = param2;
         §_-d2g§ = §_-u5y§(param1,param2);
         §_-hA§();
      }
      
      public function §_-w41§(param1:uint) : void
      {
         if(§_-i1U§ != 2)
         {
            return;
         }
         §_-d2g§ = 0;
         §_-j3x§ = param1;
         §_-Y32§(0);
      }
      
      public function §_-55X§(param1:uint) : void
      {
         §_-s1h§ = int(Math.floor(param1 / §_-69§));
         §_-j51§ = param1 % §_-69§;
         §_-d2g§ = param1;
         §_-hA§();
      }
      
      public function §_-qD§(param1:uint) : void
      {
         if(param1 < §_-CD§)
         {
            §_-55X§(param1);
         }
      }
      
      public function §_-j2h§(param1:Vector.<Boolean>) : void
      {
         if(int(param1.length) != int(§_-O3Z§.length))
         {
            return;
         }
         §_-u51§ = param1;
      }
      
      public function §_-o1O§(param1:Function) : void
      {
         §_-Q51§ = param1;
      }
      
      public function §_-q3Y§(param1:Vector.<String>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-15p§;
         if(§_-i1U§ != 0 || mContainer == null || param1 == null || int(param1.length) != int(§_-Y54§.length))
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-O3Z§[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-K4c§(param1[_loc4_]);
            }
         }
      }
      
      public function §_-NR§() : void
      {
         if(§_-D4f§)
         {
            §_-X3n§.§_-V5F§();
            §_-X3n§.§_-01K§("Click");
         }
      }
      
      public function §_-o4j§() : void
      {
         if(§_-D4f§)
         {
            §_-C3S§.§_-V5F§();
            §_-C3S§.§_-01K§("Click");
         }
      }
      
      public function §_-T9§(param1:MovieClip) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as DisplayObject;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as MovieClip;
         var _loc15_:* = null as MovieClip;
         var _loc16_:* = null as MovieClip;
         var _loc2_:Number = 0;
         var _loc3_:Array = param1.name.split("_");
         if(int(_loc3_.length) == 9)
         {
            _loc4_ = 0;
            _loc5_ = _loc3_[_loc4_++].toLowerCase();
            _loc6_ = _loc5_;
            if(_loc6_ == "buttons")
            {
               _loc2_ = 0;
            }
            else if(_loc6_ == "items")
            {
               _loc2_ = 2;
            }
            else if(_loc6_ == "tabs")
            {
               _loc2_ = 1;
            }
            §_-g19§ = _loc3_[_loc4_++];
            §_-b2l§ = §_-s5a§.parseInt(_loc3_[_loc4_++]);
            §_-69§ = §_-s5a§.parseInt(_loc3_[_loc4_++]);
            §_-n2B§ = _loc3_[_loc4_++].toLowerCase() == "root" ? null : _loc3_[_loc4_ - 1];
            §_-Ck§ = _loc3_[_loc4_++] == "0" ? null : _loc3_[_loc4_ - 1];
            §_-gX§ = _loc3_[_loc4_++] == "0" ? null : _loc3_[_loc4_ - 1];
            §_-im§ = _loc3_[_loc4_++] == "0" ? null : _loc3_[_loc4_ - 1];
            §_-N2e§ = _loc3_[_loc4_++] == "0" ? null : _loc3_[_loc4_ - 1];
         }
         §_-i1U§ = _loc2_;
         §_-b2l§ = §_-xN§.§_-34V§(§_-b2l§,1,§_-b2l§);
         §_-69§ = §_-xN§.§_-34V§(§_-69§,1,§_-69§);
         §_-n1d§ = §_-b2l§ * §_-69§;
         var _loc7_:Number = 0;
         _loc4_ = 0;
         _loc8_ = param1.numChildren;
         while(_loc4_ < _loc8_)
         {
            _loc9_ = _loc4_++;
            _loc10_ = param1.getChildAt(_loc9_);
            if(_loc10_ is MovieClip)
            {
               if(int(_loc10_.name.indexOf("am_Button")) == 0)
               {
                  _loc7_++;
               }
               else if(int(_loc10_.name.indexOf("am_Highlighter")) == 0)
               {
                  _loc11_ = §_-d4S§.§_-n1D§(param1,"am_Highlighter");
                  §_-u3Z§ = mScreen.§_-T5a§(_loc11_);
                  §_-3X§.§_-l5U§(_loc11_);
               }
            }
         }
         if(§_-u3Z§ == null)
         {
            §_-u3Z§ = mScreen.§_-T5a§(new MovieClip());
         }
         §_-Y54§ = new Vector.<§_-P3Z§>();
         §_-O3Z§ = new Vector.<§_-15p§>();
         §_-u51§ = new Vector.<Boolean>();
         if(_loc7_ < §_-n1d§)
         {
            _loc4_ = 0;
            _loc8_ = int(§_-n1d§);
            while(_loc4_ < _loc8_)
            {
               _loc9_ = _loc4_++;
               §_-Y54§.push(mScreen.§_-p4E§(new MovieClip(),0,null,null,null));
               §_-u51§.push(true);
            }
         }
         else
         {
            _loc4_ = 0;
            _loc8_ = int(_loc7_);
            while(_loc4_ < _loc8_)
            {
               _loc9_ = _loc4_++;
               _loc11_ = §_-d4S§.§_-n1D§(param1,"am_Button" + _loc9_);
               §_-Y54§.push(mScreen.§_-p4E§(_loc11_,_loc9_,§_-I4r§,§_-m3K§,§_-i1U§ == 1 ? §_-D3N§ : null));
               §_-u51§.push(true);
               _loc12_ = §_-d4S§.§_-n1D§(_loc11_,"am_TextWrapper");
               if(_loc12_ != null)
               {
                  §_-O3Z§.push(mScreen.§_-Y1U§(§_-d4S§.§_-n1D§(_loc11_,"am_TextWrapper"),"am_Text","",§_-u2k§.§_-f3N§));
               }
            }
         }
         mContainer = mScreen.§_-T5a§(param1);
         _loc11_ = §_-d4S§.§_-n1D§(param1,"am_LoadingAnimation");
         if(_loc11_ != null)
         {
            §_-M3I§ = mScreen.§_-T5a§(_loc11_);
            §_-95j§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-M3I§.§_-r1l§,"am_SpinnerAnim"));
         }
         _loc12_ = §_-d4S§.§_-n1D§(param1,"am_PageLeft");
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(param1,"am_PageRight");
         var _loc14_:TextField = §_-d4S§.§_-q1d§(param1,"am_PageNumber");
         if(_loc12_ != null && _loc13_ != null && _loc14_ != null)
         {
            §_-C3S§ = mScreen.§_-45n§(_loc12_,§_-T41§);
            §_-X3n§ = mScreen.§_-45n§(_loc13_,§_-R2x§);
            §_-n36§ = mScreen.§_-t4W§(_loc14_);
            _loc15_ = §_-d4S§.§_-n1D§(_loc12_,"am_Hotkey_PageLeft2_20");
            if(_loc15_ != null)
            {
               mScreen.§_-u1m§(new §_-U14§(mScreen.§_-G2r§,_loc15_));
            }
            _loc16_ = §_-d4S§.§_-n1D§(_loc13_,"am_Hotkey_PageRight2_20");
            if(_loc16_ != null)
            {
               mScreen.§_-u1m§(new §_-U14§(mScreen.§_-G2r§,_loc16_));
            }
            §_-D4f§ = true;
         }
         §_-Y5§ = 0;
         §_-j3x§ = §_-n1d§;
         §_-Y32§(0);
      }
      
      public function PageRight() : Boolean
      {
         var _loc1_:uint = §_-A2n§(§_-L3b§,§_-Y3Y§,false);
         var _loc2_:Boolean = _loc1_ != §_-L3b§;
         if(_loc2_)
         {
            §_-NR§();
            if(§_-Q51§ != null)
            {
               §_-Q51§(_loc1_);
            }
            else
            {
               §_-Y32§(_loc1_);
            }
         }
         return _loc2_;
      }
      
      public function PageLeft() : Boolean
      {
         var _loc1_:uint = §_-A2n§(§_-L3b§,§_-Y3Y§,true);
         var _loc2_:Boolean = _loc1_ != §_-L3b§;
         if(_loc2_)
         {
            §_-o4j§();
            if(§_-Q51§ != null)
            {
               §_-Q51§(_loc1_);
            }
            else
            {
               §_-Y32§(_loc1_);
            }
         }
         return _loc2_;
      }
      
      public function §_-G3b§(param1:uint, param2:uint) : void
      {
         §_-L3b§ = param1;
         §_-Y3Y§ = param2;
         §_-E3X§();
      }
      
      public function §_-h5D§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = §_-X49§(true);
         if(_loc2_ && §_-i1U§ == 1)
         {
            §_-l4V§(param1);
         }
         return _loc2_;
      }
      
      public function §_-f2B§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = §_-e2C§(false);
         if(§_-i1U§ == 2)
         {
            if(!_loc2_)
            {
               return PageRight();
            }
            return true;
         }
         if(_loc2_ && §_-i1U§ == 1)
         {
            §_-l4V§(param1);
         }
         return _loc2_;
      }
      
      public function §_-91T§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = §_-e2C§(true);
         if(§_-i1U§ == 2)
         {
            if(!_loc2_)
            {
               return PageLeft();
            }
            return true;
         }
         if(_loc2_ && §_-i1U§ == 1)
         {
            §_-l4V§(param1);
         }
         return _loc2_;
      }
      
      public function §_-J5q§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = §_-X49§(false);
         if(_loc2_ && §_-i1U§ == 1)
         {
            §_-l4V§(param1);
         }
         return _loc2_;
      }
      
      public function §_-m3K§(param1:MouseEvent, param2:uint) : void
      {
         if(mScreen != null)
         {
            mScreen.§_-d1j§(this);
            if(§_-i1U§ == 1)
            {
               mScreen.§_-S1z§ = true;
            }
         }
         §_-55X§(param2);
         if(§_-15D§ != null)
         {
            §_-15D§(param1,param2,0);
         }
      }
      
      public function §_-D3N§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 == §_-Y5§)
         {
            §_-Y54§[§_-Y5§].§_-01K§("Selected");
         }
      }
      
      public function §_-R2x§(param1:MouseEvent, param2:uint) : void
      {
         if(PageRight() && mScreen != null)
         {
            mScreen.§_-x1X§();
         }
      }
      
      public function §_-T41§(param1:MouseEvent, param2:uint) : void
      {
         if(PageLeft() && mScreen != null)
         {
            mScreen.§_-x1X§();
         }
      }
      
      public function §_-I4r§(param1:MouseEvent, param2:uint) : void
      {
         §_-Ty§(param2);
         if(§_-h35§ != null)
         {
            §_-h35§(param1,param2,0);
         }
      }
      
      public function §_-l4V§(param1:uint) : void
      {
         §_-Ty§(§_-d2g§);
         if(§_-h35§ != null)
         {
            §_-h35§(null,§_-d2g§,param1);
         }
         if(mScreen != null && §_-i1U§ == 1)
         {
            mScreen.§_-S1z§ = false;
         }
      }
      
      public function §_-E4c§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         return §_-u5y§(param1,param2) >= param3;
      }
      
      public function §_-z1n§() : void
      {
         var _loc3_:int = 0;
         if(mContainer == null || !mContainer.§_-V§)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Y54§[_loc3_].§_-81L§(false);
         }
         mContainer.§_-81L§(false);
      }
      
      public function §_-w4u§() : uint
      {
         return §_-Y5§;
      }
      
      public function GetSize() : uint
      {
         return §_-n1d§;
      }
      
      public function §_-D5h§() : uint
      {
         return §_-j3x§;
      }
      
      public function §_-T5W§(param1:uint) : uint
      {
         if(§_-CD§ == 0)
         {
            return 0;
         }
         return §_-xN§.§_-34V§(param1,0,uint(§_-CD§ - 1));
      }
      
      public function §_-14g§() : uint
      {
         return §_-m2y§;
      }
      
      public function §_-o3t§() : uint
      {
         return §_-d2g§ + §_-L3b§ * §_-n1d§;
      }
      
      public function §_-u5y§(param1:uint, param2:uint) : uint
      {
         return param1 * §_-69§ + param2;
      }
      
      public function §_-Q1h§() : uint
      {
         return §_-d2g§;
      }
      
      public function §_-t4V§() : uint
      {
         return §_-t5a§;
      }
      
      public function §_-h1W§() : §_-P3Z§
      {
         return mContainer;
      }
      
      public function §_-JW§(param1:uint) : §_-P3Z§
      {
         return §_-Y54§[param1];
      }
      
      public function §_-Uq§() : void
      {
         mScreen = null;
         mContainer = null;
         §_-h35§ = null;
         §_-15D§ = null;
         §_-Y54§ = null;
         §_-u51§ = null;
         §_-u3Z§ = null;
         §_-M3I§ = null;
         §_-95j§ = null;
         §_-C3S§ = null;
         §_-X3n§ = null;
         §_-n36§ = null;
         §_-D4f§ = false;
      }
      
      public function §_-C3R§() : void
      {
         §_-u3Z§.§_-81L§(false);
      }
      
      public function §_-X49§(param1:Boolean) : Boolean
      {
         var _loc2_:uint = §_-A2n§(§_-s1h§,§_-b2l§,param1);
         if(§_-E4c§(_loc2_,§_-j51§,§_-CD§))
         {
            _loc2_ = §_-s1h§;
         }
         var _loc3_:Boolean = _loc2_ != §_-s1h§;
         if(_loc3_)
         {
            §_-u5c§(_loc2_,§_-j51§);
         }
         return _loc3_;
      }
      
      public function §_-e2C§(param1:Boolean) : Boolean
      {
         var _loc2_:uint = §_-A2n§(§_-j51§,§_-69§,param1);
         if(§_-E4c§(§_-s1h§,_loc2_,§_-CD§))
         {
            _loc2_ = §_-j51§;
         }
         var _loc3_:Boolean = _loc2_ != §_-j51§;
         if(_loc3_)
         {
            §_-u5c§(§_-s1h§,_loc2_);
         }
         return _loc3_;
      }
      
      public function §_-A2n§(param1:uint, param2:uint, param3:Boolean) : uint
      {
         if(param3)
         {
            if(param1 > 0)
            {
               return uint(param1 - 1);
            }
            return param1;
         }
         if(param1 < uint(param2 - 1))
         {
            return uint(param1 + 1);
         }
         return param1;
      }
      
      public function §_-m25§(param1:Vector.<MovieClip>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         if(mContainer == null || param1 == null || int(param1.length) != int(§_-Y54§.length))
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Y54§[_loc4_].§_-r1l§;
            _loc6_ = param1[_loc4_];
            _loc6_.x = _loc5_.x;
            _loc6_.y = _loc5_.y;
            mContainer.§_-r1l§.addChildAt(_loc6_,0);
         }
      }
      
      public function §_-v56§(param1:Function, param2:Function) : void
      {
         §_-h35§ = param1;
         §_-15D§ = param2;
      }
      
      public function §_-u2a§() : Boolean
      {
         if(mContainer == null || !mContainer.§_-V§ || §_-CD§ == 0)
         {
            return false;
         }
         if(§_-i1U§ == 1)
         {
            §_-55X§(§_-Y5§);
         }
         §_-u3Z§.§_-02N§(false);
         return true;
      }
   }
}

