package
{
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class §_-05Z§ extends §_-d2d§
   {
      
      public static var §_-A2h§:Number = 9;
      
      public static var §_-u59§:Number = 0;
      
      public static var §_-sy§:Number = 200;
      
      public static var §_-A36§:Number = 3;
      
      public static var §_-o53§:Number = 45;
      
      public static var §_-X35§:Number = 19.5;
      
      public static var §_-EC§:Number = 10;
      
      public static var §_-j2f§:Number = 6;
      
      public static var §_-p4b§:uint = 7391699;
      
      public static var §_-z5z§:uint = 4898;
      
      public static var §_-o48§:uint = 30;
      
      public var §_-E4m§:Boolean;
      
      public var §_-u38§:Boolean;
      
      public var §_-if§:Number;
      
      public var §_-R1S§:§_-d3Z§;
      
      public var §_-S4r§:§_-d3Z§;
      
      public var §_-b22§:Vector.<§_-ON§>;
      
      public var §_-k5S§:Vector.<§_-ON§>;
      
      public var §_-924§:Vector.<§_-ON§>;
      
      public var §_-p10§:Vector.<String>;
      
      public var §_-z1q§:Vector.<§_-d3Z§>;
      
      public var §_-A4V§:Vector.<§_-d3Z§>;
      
      public var §_-F4M§:Vector.<String>;
      
      public var §_-n1j§:Vector.<Boolean>;
      
      public var §_-u10§:Vector.<Boolean>;
      
      public var §_-E5v§:Vector.<Function>;
      
      public var §_-Z5E§:uint;
      
      public var §_-C5J§:Vector.<§_-ON§>;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-H3K§:uint;
      
      public var §_-P1d§:Sprite;
      
      public function §_-05Z§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      public function §_-U4c§(param1:String) : void
      {
         var _loc2_:String = §_-w1D§.§_-Y§(param1);
         if(_loc2_.length > 30)
         {
            §_-R1S§.§_-Y3Q§();
            §_-R1S§.§_-k3N§(param1);
            §_-R1S§.§_-H35§(true);
            §_-S4r§.§_-H35§(false);
         }
         else
         {
            §_-S4r§.§_-Y3Q§();
            §_-S4r§.§_-k3N§(param1);
            §_-S4r§.§_-H35§(true);
            §_-R1S§.§_-H35§(false);
         }
      }
      
      public function §_-12b§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-E5v§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Z5E§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ >= _loc1_)
            {
               §_-F12§(_loc4_);
            }
            else if(!§_-u10§[_loc4_])
            {
               §_-F12§(_loc4_);
            }
            else
            {
               §_-a3R§(_loc4_);
            }
         }
      }
      
      public function §_-5C§(param1:uint, param2:String, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc6_:* = null as §_-d3Z§;
         var _loc5_:uint = uint(int(§_-p10§.length));
         if(param1 < _loc5_)
         {
            _loc6_ = §_-z1q§[param1];
            if(param2 == null || param2.length == 0)
            {
               _loc6_.§_-H35§(false);
               return;
            }
            §_-p10§[param1] = param2;
            _loc6_.§_-k3N§(§_-p10§[param1]);
            _loc6_.§_-426§(param3);
            _loc6_.§_-r21§(param4);
            _loc6_.§_-H35§(true);
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:uint = uint(int(§_-k5S§.length));
         if(§_-H3K§ < _loc1_)
         {
            _loc2_ = §_-k5S§[§_-H3K§].§_-gG§;
            §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,§_-u38§ ? 0 : 150,§_-U2v§.§_-1r§,null);
         }
      }
      
      public function §_-tJ§() : void
      {
         var _loc2_:uint = uint(int(§_-F4M§.length));
         var _loc3_:Graphics = §_-P1d§.graphics;
         _loc3_.clear();
         _loc3_.beginFill(7391699);
         _loc3_.drawRoundRect(9,0,§_-if§,45 + _loc2_ * 19.5,10,10);
         _loc3_.endFill();
         _loc3_.beginFill(4898);
         _loc3_.drawRoundRect(12,3,§_-if§ - 6,45 + _loc2_ * 19.5 - 6,6,6);
         _loc3_.endFill();
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-A4V§ = null;
         §_-z1q§ = null;
         §_-k5S§ = null;
         §_-924§ = null;
         §_-F4M§ = null;
         §_-p10§ = null;
         §_-E5v§ = null;
         §_-n1j§ = null;
         §_-u10§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-S4r§ = null;
         §_-R1S§ = null;
         §_-C5J§ = null;
         §_-b22§ = null;
      }
      
      public function §_-s4§(param1:Number) : void
      {
         §_-if§ = param1;
      }
      
      public function §_-y3A§(param1:String) : void
      {
         if(param1.length > 30)
         {
            §_-R1S§.§_-k3N§("Empty_String");
            §_-R1S§.§_-426§("");
            §_-R1S§.§_-r21§(param1);
            §_-R1S§.§_-H35§(true);
            §_-S4r§.§_-H35§(false);
         }
         else
         {
            §_-S4r§.§_-k3N§("Empty_String");
            §_-S4r§.§_-426§("");
            §_-S4r§.§_-r21§(param1);
            §_-S4r§.§_-H35§(true);
            §_-R1S§.§_-H35§(false);
         }
      }
      
      public function §_-N4R§(param1:uint) : void
      {
         §_-H3K§ = param1;
      }
      
      public function §_-H39§(param1:§_-ON§) : void
      {
         param1.§_-G6§();
         param1.§_-KA§("Press");
      }
      
      public function §_-n3p§(param1:MouseEvent, param2:uint) : void
      {
         §_-N4R§(param2);
         §_-p3N§();
      }
      
      override public function §_-Y3l§() : void
      {
         §_-H3K§ = 0;
         §_-E4m§ = true;
         §_-u38§ = true;
         §_-p3N§();
      }
      
      public function §_-p1x§(param1:MouseEvent, param2:uint) : void
      {
         §_-N4R§(param2);
         §_-U3w§(false);
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:uint = uint(int(§_-E5v§.length));
         if(§_-H3K§ >= _loc1_)
         {
            §_-H3K§ = uint(_loc1_ - 1);
         }
         §_-P3V§();
         if(§_-E4m§)
         {
            §_-12b§();
            §_-tJ§();
            §_-E4m§ = false;
         }
      }
      
      public function §_-N1M§(param1:MouseEvent, param2:uint) : void
      {
         §_-N4R§(param2);
         §_-5Y§();
      }
      
      public function §_-t48§(param1:MouseEvent, param2:uint) : void
      {
         §_-N4R§(param2);
         §_-U3w§(true);
      }
      
      override public function §_-Y2D§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-A4V§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-A4V§[_loc3_].§_-H35§(false);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-z1q§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-z1q§[_loc3_].§_-H35§(false);
         }
      }
      
      public function §_-i2p§() : void
      {
         var _loc1_:uint = uint(int(§_-E5v§.length));
         if(§_-H3K§ == 0)
         {
            if(_loc1_ == 0)
            {
               Hide();
            }
            else
            {
               §_-H3K§ = uint(_loc1_ - 1);
               §_-p3N§();
            }
         }
         else
         {
            §_-H3K§ -= 1;
            §_-p3N§();
         }
      }
      
      public function §_-33A§() : void
      {
         var _loc1_:uint = uint(int(§_-E5v§.length));
         §_-H3K§ = §_-H3K§ == uint(_loc1_ - 1) ? 0 : uint(§_-H3K§ + 1);
         §_-p3N§();
      }
      
      public function §_-5Y§() : void
      {
         var _loc1_:uint = uint(int(§_-E5v§.length));
         if(§_-H3K§ < _loc1_ && §_-m3H§(§_-H3K§))
         {
            if(§_-k1K§(§_-H3K§))
            {
               §_-E5v§[§_-H3K§](false);
            }
            else
            {
               §_-E5v§[§_-H3K§](false);
               Hide();
            }
         }
      }
      
      public function §_-Tg§(param1:String, param2:String, param3:Function, param4:Boolean) : void
      {
         §_-V2V§(param1,param2,param3,param4,false);
      }
      
      public function §_-V2V§(param1:String, param2:String, param3:Function, param4:Boolean, param5:Boolean = true) : Boolean
      {
         var _loc6_:uint = uint(int(§_-E5v§.length));
         if(param3 == null || _loc6_ >= §_-Z5E§)
         {
            return false;
         }
         §_-F4M§.push(param1);
         §_-p10§.push(param2);
         §_-E5v§.push(param3);
         §_-n1j§.push(param4);
         §_-u10§.push(true);
         §_-E4m§ = true;
         §_-a3R§(int(§_-F4M§.length) - 1);
         if(!param5)
         {
            §_-u10§[int(§_-u10§.length) - 1] = false;
            §_-F12§(int(§_-F4M§.length) - 1);
         }
         return true;
      }
      
      public function §_-m3H§(param1:uint) : Boolean
      {
         return (§_-k5S§[param1].§_-o4W§ & 8) == 0;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-d3Z§;
         var _loc8_:* = null as §_-d3Z§;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-Zl§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Highlighter"));
         §_-Oz§ = param1.§_-kH§(§_-Zl§);
         §_-k5S§ = §_-T4Q§.§_-F5H§("am_Command",param1,_loc2_,false);
         §_-A4V§ = new Vector.<§_-d3Z§>();
         §_-z1q§ = new Vector.<§_-d3Z§>();
         §_-F4M§ = new Vector.<String>();
         §_-p10§ = new Vector.<String>();
         §_-E5v§ = new Vector.<Function>();
         §_-n1j§ = new Vector.<Boolean>();
         §_-u10§ = new Vector.<Boolean>();
         §_-P1d§ = new Sprite();
         _loc2_.addChildAt(§_-P1d§,0);
         §_-Z5E§ = int(§_-k5S§.length);
         §_-C5J§ = new Vector.<§_-ON§>(§_-Z5E§,true);
         §_-b22§ = new Vector.<§_-ON§>(§_-Z5E§,true);
         §_-924§ = new Vector.<§_-ON§>(§_-Z5E§,true);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-Z5E§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-k5S§[_loc5_].§_-gG§;
            _loc7_ = param1.§_-31G§(_loc6_,"am_Text","",§_-84x§.§_-M1y§);
            _loc7_.§_-H35§(false);
            §_-A4V§.push(_loc7_);
            _loc8_ = param1.§_-31G§(_loc6_,"am_TextRightBound","",§_-84x§.§_-M1y§);
            _loc8_.§_-H35§(false);
            §_-z1q§.push(_loc8_);
            §_-C5J§[_loc5_] = param1.§_-M3C§(§_-s2J§.§_-N3v§(_loc6_,"am_LeftArrow"),_loc5_,§_-t48§);
            §_-b22§[_loc5_] = param1.§_-M3C§(§_-s2J§.§_-N3v§(_loc6_,"am_RightArrow"),_loc5_,§_-p1x§);
            §_-924§[_loc5_] = param1.§_-M3C§(§_-s2J§.§_-N3v§(_loc6_,"am_MouseContact"),_loc5_,§_-N1M§,§_-n3p§);
         }
         §_-S4r§ = param1.§_-31G§(_loc2_,"am_Name","UI_Unknown",§_-84x§.§_-yH§);
         §_-R1S§ = param1.§_-31G§(_loc2_,"am_NameMultiLine","UI_Unknown",§_-84x§.FONT_10_SLIMBOLD);
         §_-R1S§.§_-H35§(false);
         §_-if§ = 200;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-N1H§)
         {
            return false;
         }
         switch(int(param1))
         {
            case 1:
               if(§_-k1K§(§_-H3K§))
               {
                  §_-U3w§(true);
               }
               return true;
            case 2:
               if(§_-k1K§(§_-H3K§))
               {
                  §_-U3w§(false);
               }
               return true;
            case 4:
               §_-i2p§();
               return true;
            case 5:
               §_-33A§();
               return true;
            case 11:
            case 17:
            case 23:
               if(!§_-u10§[§_-H3K§])
               {
                  return true;
               }
               if(!§_-k1K§(§_-H3K§))
               {
                  §_-E5v§[§_-H3K§](false);
               }
               Hide();
               return true;
               break;
            case 18:
            case 19:
               Hide();
               return true;
            default:
               return false;
         }
      }
      
      public function §_-E29§() : uint
      {
         return §_-H3K§;
      }
      
      public function §_-N4e§() : uint
      {
         return int(§_-E5v§.length);
      }
      
      public function §_-a3R§(param1:uint) : void
      {
         var _loc2_:Boolean = §_-n1j§[param1];
         if(_loc2_)
         {
            §_-U5I§(§_-b22§[param1]);
            §_-U5I§(§_-C5J§[param1]);
         }
         else
         {
            §_-y5Q§(§_-C5J§[param1],true);
            §_-y5Q§(§_-b22§[param1],true);
         }
         §_-U5I§(§_-k5S§[param1]);
         var _loc3_:§_-d3Z§ = §_-A4V§[param1];
         _loc3_.§_-k3N§(§_-F4M§[param1]);
         _loc3_.§_-H35§(true);
         _loc3_.§_-O3n§.alpha = 1;
         var _loc4_:§_-d3Z§ = §_-z1q§[param1];
         var _loc5_:String = §_-p10§[param1];
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_.§_-H35§(false);
            return;
         }
         _loc4_.§_-k3N§(_loc5_);
         _loc4_.§_-H35§(true);
         _loc4_.§_-O3n§.alpha = 1;
      }
      
      public function §_-U5I§(param1:§_-ON§) : void
      {
         param1.§_-U5I§();
         param1.§_-M1M§(false);
      }
      
      public function §_-k1K§(param1:uint) : Boolean
      {
         return §_-n1j§[param1];
      }
      
      public function §_-F12§(param1:uint) : void
      {
         var _loc4_:* = null as §_-d3Z§;
         var _loc5_:* = null as §_-d3Z§;
         var _loc6_:* = null as String;
         var _loc2_:uint = uint(int(§_-E5v§.length));
         var _loc3_:Boolean = param1 >= _loc2_;
         §_-y5Q§(§_-C5J§[param1],_loc3_ || !§_-n1j§[param1]);
         §_-y5Q§(§_-b22§[param1],_loc3_ || !§_-n1j§[param1]);
         §_-y5Q§(§_-k5S§[param1],_loc3_);
         if(_loc3_)
         {
            §_-A4V§[param1].§_-H35§(false);
            §_-z1q§[param1].§_-H35§(false);
         }
         else
         {
            _loc4_ = §_-A4V§[param1];
            _loc4_.§_-k3N§(§_-F4M§[param1]);
            _loc4_.§_-H35§(true);
            _loc4_.§_-O3n§.alpha = 0.35;
            _loc5_ = §_-z1q§[param1];
            _loc6_ = §_-p10§[param1];
            if(_loc6_ == null || _loc6_.length == 0)
            {
               _loc5_.§_-H35§(false);
               return;
            }
            _loc5_.§_-k3N§(_loc6_);
            _loc5_.§_-H35§(true);
            _loc5_.§_-O3n§.alpha = 0.35;
         }
      }
      
      public function §_-y5Q§(param1:§_-ON§, param2:Boolean) : void
      {
         param1.§_-y5Q§("Inactive");
         if(param2)
         {
            param1.§_-H46§(false);
         }
      }
      
      public function §_-v49§() : void
      {
         §_-F4M§.length = 0;
         §_-p10§.length = 0;
         §_-E5v§.length = 0;
         §_-n1j§.length = 0;
         §_-u10§.length = 0;
         §_-E4m§ = true;
      }
      
      public function §_-U3w§(param1:Boolean) : void
      {
         §_-E5v§[§_-H3K§](!param1);
         if(param1)
         {
            §_-H39§(§_-C5J§[§_-H3K§]);
         }
         else
         {
            §_-H39§(§_-b22§[§_-H3K§]);
         }
      }
   }
}

