package
{
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class §_-N5e§ extends §_-R40§
   {
      
      public static var §_-z1P§:Number = 9;
      
      public static var §_-C1S§:Number = 0;
      
      public static var §_-v5k§:Number = 200;
      
      public static var §_-z2E§:Number = 3;
      
      public static var §_-p14§:Number = 45;
      
      public static var §_-H1i§:Number = 19.5;
      
      public static var §_-gK§:Number = 10;
      
      public static var §_-F3§:Number = 6;
      
      public static var §_-F2k§:uint = 7391699;
      
      public static var §_-C2t§:uint = 4898;
      
      public static var §_-X2c§:uint = 30;
      
      public var §_-19§:Boolean;
      
      public var §_-C2A§:Boolean;
      
      public var §_-j5j§:Number;
      
      public var §_-X4h§:§_-15p§;
      
      public var §_-u4n§:§_-15p§;
      
      public var §_-h2B§:Vector.<§_-P3Z§>;
      
      public var §_-f1C§:Vector.<§_-P3Z§>;
      
      public var §_-p1J§:Vector.<§_-P3Z§>;
      
      public var §_-wO§:Vector.<String>;
      
      public var §_-22r§:Vector.<§_-15p§>;
      
      public var §_-bn§:Vector.<§_-15p§>;
      
      public var §_-42M§:Vector.<String>;
      
      public var §_-I1D§:Vector.<Boolean>;
      
      public var §_-m1C§:Vector.<Boolean>;
      
      public var §_-g4u§:Vector.<Function>;
      
      public var §_-42E§:uint;
      
      public var §_-j3R§:Vector.<§_-P3Z§>;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-w3J§:uint;
      
      public var §_-V49§:Sprite;
      
      public function §_-N5e§(param1:String, param2:String)
      {
         super(param1,param2,true);
      }
      
      public function §_-r4q§(param1:String) : void
      {
         var _loc2_:String = §_-f4c§.§_-72v§(param1);
         if(_loc2_.length > 30)
         {
            §_-X4h§.§_-E3i§();
            §_-X4h§.§_-K4c§(param1);
            §_-X4h§.§_-7s§(true);
            §_-u4n§.§_-7s§(false);
         }
         else
         {
            §_-u4n§.§_-E3i§();
            §_-u4n§.§_-K4c§(param1);
            §_-u4n§.§_-7s§(true);
            §_-X4h§.§_-7s§(false);
         }
      }
      
      public function §_-b5i§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-g4u§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-42E§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ >= _loc1_)
            {
               §_-g41§(_loc4_);
            }
            else if(!§_-m1C§[_loc4_])
            {
               §_-g41§(_loc4_);
            }
            else
            {
               §_-a3l§(_loc4_);
            }
         }
      }
      
      public function §_-l3x§(param1:uint, param2:String, param3:String = undefined, param4:String = undefined) : void
      {
         var _loc6_:* = null as §_-15p§;
         var _loc5_:uint = uint(int(§_-wO§.length));
         if(param1 < _loc5_)
         {
            _loc6_ = §_-22r§[param1];
            if(param2 == null || param2.length == 0)
            {
               _loc6_.§_-7s§(false);
               return;
            }
            §_-wO§[param1] = param2;
            _loc6_.§_-K4c§(§_-wO§[param1]);
            _loc6_.§_-U2o§(param3);
            _loc6_.§_-f1w§(param4);
            _loc6_.§_-7s§(true);
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:uint = uint(int(§_-f1C§.length));
         if(§_-w3J§ < _loc1_)
         {
            _loc2_ = §_-f1C§[§_-w3J§].§_-r1l§;
            §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,§_-C2A§ ? 0 : 150,§_-s28§.§_-P5I§,null);
         }
      }
      
      public function §_-Y5y§() : void
      {
         var _loc2_:uint = uint(int(§_-42M§.length));
         var _loc3_:Graphics = §_-V49§.graphics;
         _loc3_.clear();
         _loc3_.beginFill(7391699);
         _loc3_.drawRoundRect(9,0,§_-j5j§,45 + _loc2_ * 19.5,10,10);
         _loc3_.endFill();
         _loc3_.beginFill(4898);
         _loc3_.drawRoundRect(12,3,§_-j5j§ - 6,45 + _loc2_ * 19.5 - 6,6,6);
         _loc3_.endFill();
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-bn§ = null;
         §_-22r§ = null;
         §_-f1C§ = null;
         §_-p1J§ = null;
         §_-42M§ = null;
         §_-wO§ = null;
         §_-g4u§ = null;
         §_-I1D§ = null;
         §_-m1C§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-u4n§ = null;
         §_-X4h§ = null;
         §_-j3R§ = null;
         §_-h2B§ = null;
      }
      
      public function §_-JG§(param1:Number) : void
      {
         §_-j5j§ = param1;
      }
      
      public function §_-Y2g§(param1:String) : void
      {
         if(param1.length > 30)
         {
            §_-X4h§.§_-K4c§("Empty_String");
            §_-X4h§.§_-U2o§("");
            §_-X4h§.§_-f1w§(param1);
            §_-X4h§.§_-7s§(true);
            §_-u4n§.§_-7s§(false);
         }
         else
         {
            §_-u4n§.§_-K4c§("Empty_String");
            §_-u4n§.§_-U2o§("");
            §_-u4n§.§_-f1w§(param1);
            §_-u4n§.§_-7s§(true);
            §_-X4h§.§_-7s§(false);
         }
      }
      
      public function §_-01q§(param1:uint) : void
      {
         §_-w3J§ = param1;
      }
      
      public function §_-7t§(param1:§_-P3Z§) : void
      {
         param1.§_-V5F§();
         param1.§_-01K§("Press");
      }
      
      public function §_-53E§(param1:MouseEvent, param2:uint) : void
      {
         §_-01q§(param2);
         §_-bX§();
      }
      
      override public function §_-C3o§() : void
      {
         §_-w3J§ = 0;
         §_-19§ = true;
         §_-C2A§ = true;
         §_-bX§();
      }
      
      public function §_-zz§(param1:MouseEvent, param2:uint) : void
      {
         §_-01q§(param2);
         §_-j5a§(false);
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:uint = uint(int(§_-g4u§.length));
         if(§_-w3J§ >= _loc1_)
         {
            §_-w3J§ = uint(_loc1_ - 1);
         }
         §_-u56§();
         if(§_-19§)
         {
            §_-b5i§();
            §_-Y5y§();
            §_-19§ = false;
         }
      }
      
      public function §_-H2Z§(param1:MouseEvent, param2:uint) : void
      {
         §_-01q§(param2);
         §_-c50§();
      }
      
      public function §_-r2u§(param1:MouseEvent, param2:uint) : void
      {
         §_-01q§(param2);
         §_-j5a§(true);
      }
      
      override public function §_-g4s§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-bn§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-bn§[_loc3_].§_-7s§(false);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-22r§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-22r§[_loc3_].§_-7s§(false);
         }
      }
      
      public function §_-i5c§() : void
      {
         var _loc1_:uint = uint(int(§_-g4u§.length));
         if(§_-w3J§ == 0)
         {
            if(_loc1_ == 0)
            {
               Hide();
            }
            else
            {
               §_-w3J§ = uint(_loc1_ - 1);
               §_-bX§();
            }
         }
         else
         {
            §_-w3J§ -= 1;
            §_-bX§();
         }
      }
      
      public function §_-a3t§() : void
      {
         var _loc1_:uint = uint(int(§_-g4u§.length));
         §_-w3J§ = §_-w3J§ == uint(_loc1_ - 1) ? 0 : uint(§_-w3J§ + 1);
         §_-bX§();
      }
      
      public function §_-c50§() : void
      {
         var _loc1_:uint = uint(int(§_-g4u§.length));
         if(§_-w3J§ < _loc1_ && §_-Mz§(§_-w3J§))
         {
            if(§_-04r§(§_-w3J§))
            {
               §_-g4u§[§_-w3J§](false);
            }
            else
            {
               §_-g4u§[§_-w3J§](false);
               Hide();
            }
         }
      }
      
      public function §_-j2T§(param1:String, param2:String, param3:Function, param4:Boolean) : void
      {
         §_-G5p§(param1,param2,param3,param4,false);
      }
      
      public function §_-G5p§(param1:String, param2:String, param3:Function, param4:Boolean, param5:Boolean = true) : Boolean
      {
         var _loc6_:uint = uint(int(§_-g4u§.length));
         if(param3 == null || _loc6_ >= §_-42E§)
         {
            return false;
         }
         §_-42M§.push(param1);
         §_-wO§.push(param2);
         §_-g4u§.push(param3);
         §_-I1D§.push(param4);
         §_-m1C§.push(true);
         §_-19§ = true;
         §_-a3l§(int(§_-42M§.length) - 1);
         if(!param5)
         {
            §_-m1C§[int(§_-m1C§.length) - 1] = false;
            §_-g41§(int(§_-42M§.length) - 1);
         }
         return true;
      }
      
      public function §_-Mz§(param1:uint) : Boolean
      {
         return (§_-f1C§[param1].§_-x2N§ & 8) == 0;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-15p§;
         var _loc8_:* = null as §_-15p§;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-u3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Highlighter"));
         §_-O4§ = param1.§_-s1T§(§_-u3Z§);
         §_-f1C§ = §_-V2V§.§_-w2V§("am_Command",param1,_loc2_,false);
         §_-bn§ = new Vector.<§_-15p§>();
         §_-22r§ = new Vector.<§_-15p§>();
         §_-42M§ = new Vector.<String>();
         §_-wO§ = new Vector.<String>();
         §_-g4u§ = new Vector.<Function>();
         §_-I1D§ = new Vector.<Boolean>();
         §_-m1C§ = new Vector.<Boolean>();
         §_-V49§ = new Sprite();
         _loc2_.addChildAt(§_-V49§,0);
         §_-42E§ = int(§_-f1C§.length);
         §_-j3R§ = new Vector.<§_-P3Z§>(§_-42E§,true);
         §_-h2B§ = new Vector.<§_-P3Z§>(§_-42E§,true);
         §_-p1J§ = new Vector.<§_-P3Z§>(§_-42E§,true);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-42E§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-f1C§[_loc5_].§_-r1l§;
            _loc7_ = param1.§_-Y1U§(_loc6_,"am_Text","",§_-u2k§.§_-516§);
            _loc7_.§_-7s§(false);
            §_-bn§.push(_loc7_);
            _loc8_ = param1.§_-Y1U§(_loc6_,"am_TextRightBound","",§_-u2k§.§_-516§);
            _loc8_.§_-7s§(false);
            §_-22r§.push(_loc8_);
            §_-j3R§[_loc5_] = param1.§_-p4E§(§_-d4S§.§_-n1D§(_loc6_,"am_LeftArrow"),_loc5_,§_-r2u§);
            §_-h2B§[_loc5_] = param1.§_-p4E§(§_-d4S§.§_-n1D§(_loc6_,"am_RightArrow"),_loc5_,§_-zz§);
            §_-p1J§[_loc5_] = param1.§_-p4E§(§_-d4S§.§_-n1D§(_loc6_,"am_MouseContact"),_loc5_,§_-H2Z§,§_-53E§);
         }
         §_-u4n§ = param1.§_-Y1U§(_loc2_,"am_Name","UI_Unknown",§_-u2k§.§_-f3N§);
         §_-X4h§ = param1.§_-Y1U§(_loc2_,"am_NameMultiLine","UI_Unknown",§_-u2k§.FONT_10_SLIMBOLD);
         §_-X4h§.§_-7s§(false);
         §_-j5j§ = 200;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-J4x§)
         {
            return false;
         }
         switch(int(param1))
         {
            case 1:
               if(§_-04r§(§_-w3J§))
               {
                  §_-j5a§(true);
               }
               return true;
            case 2:
               if(§_-04r§(§_-w3J§))
               {
                  §_-j5a§(false);
               }
               return true;
            case 4:
               §_-i5c§();
               return true;
            case 5:
               §_-a3t§();
               return true;
            case 11:
            case 17:
            case 23:
               if(!§_-m1C§[§_-w3J§])
               {
                  return true;
               }
               if(!§_-04r§(§_-w3J§))
               {
                  §_-g4u§[§_-w3J§](false);
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
      
      public function §_-55z§() : uint
      {
         return §_-w3J§;
      }
      
      public function §_-f2s§() : uint
      {
         return int(§_-g4u§.length);
      }
      
      public function §_-a3l§(param1:uint) : void
      {
         var _loc2_:Boolean = §_-I1D§[param1];
         if(_loc2_)
         {
            §_-F1S§(§_-h2B§[param1]);
            §_-F1S§(§_-j3R§[param1]);
         }
         else
         {
            §_-Z2C§(§_-j3R§[param1],true);
            §_-Z2C§(§_-h2B§[param1],true);
         }
         §_-F1S§(§_-f1C§[param1]);
         var _loc3_:§_-15p§ = §_-bn§[param1];
         _loc3_.§_-K4c§(§_-42M§[param1]);
         _loc3_.§_-7s§(true);
         _loc3_.§_-h33§.alpha = 1;
         var _loc4_:§_-15p§ = §_-22r§[param1];
         var _loc5_:String = §_-wO§[param1];
         if(_loc5_ == null || _loc5_.length == 0)
         {
            _loc4_.§_-7s§(false);
            return;
         }
         _loc4_.§_-K4c§(_loc5_);
         _loc4_.§_-7s§(true);
         _loc4_.§_-h33§.alpha = 1;
      }
      
      public function §_-F1S§(param1:§_-P3Z§) : void
      {
         param1.§_-F1S§();
         param1.§_-02N§(false);
      }
      
      public function §_-04r§(param1:uint) : Boolean
      {
         return §_-I1D§[param1];
      }
      
      public function §_-g41§(param1:uint) : void
      {
         var _loc4_:* = null as §_-15p§;
         var _loc5_:* = null as §_-15p§;
         var _loc6_:* = null as String;
         var _loc2_:uint = uint(int(§_-g4u§.length));
         var _loc3_:Boolean = param1 >= _loc2_;
         §_-Z2C§(§_-j3R§[param1],_loc3_ || !§_-I1D§[param1]);
         §_-Z2C§(§_-h2B§[param1],_loc3_ || !§_-I1D§[param1]);
         §_-Z2C§(§_-f1C§[param1],_loc3_);
         if(_loc3_)
         {
            §_-bn§[param1].§_-7s§(false);
            §_-22r§[param1].§_-7s§(false);
         }
         else
         {
            _loc4_ = §_-bn§[param1];
            _loc4_.§_-K4c§(§_-42M§[param1]);
            _loc4_.§_-7s§(true);
            _loc4_.§_-h33§.alpha = 0.35;
            _loc5_ = §_-22r§[param1];
            _loc6_ = §_-wO§[param1];
            if(_loc6_ == null || _loc6_.length == 0)
            {
               _loc5_.§_-7s§(false);
               return;
            }
            _loc5_.§_-K4c§(_loc6_);
            _loc5_.§_-7s§(true);
            _loc5_.§_-h33§.alpha = 0.35;
         }
      }
      
      public function §_-Z2C§(param1:§_-P3Z§, param2:Boolean) : void
      {
         param1.§_-Z2C§("Inactive");
         if(param2)
         {
            param1.§_-81L§(false);
         }
      }
      
      public function §_-u12§() : void
      {
         §_-42M§.length = 0;
         §_-wO§.length = 0;
         §_-g4u§.length = 0;
         §_-I1D§.length = 0;
         §_-m1C§.length = 0;
         §_-19§ = true;
      }
      
      public function §_-j5a§(param1:Boolean) : void
      {
         §_-g4u§[§_-w3J§](!param1);
         if(param1)
         {
            §_-7t§(§_-j3R§[§_-w3J§]);
         }
         else
         {
            §_-7t§(§_-h2B§[§_-w3J§]);
         }
      }
   }
}

