package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   
   public class §_-D4e§
   {
      
      public static var §_-42§:String;
      
      public static var §_-u1g§:String;
      
      public static var §_-Hc§:String;
      
      public static var §_-u1H§:§_-D4e§;
      
      public static var §_-62i§:§_-D4e§;
      
      public static var §_-Z1d§:uint = 0;
      
      public static var §_-h3O§:uint = 1;
      
      public static var §_-g1T§:uint = 2;
      
      public var §_-v9§:Boolean;
      
      public var §_-P14§:Boolean;
      
      public var §_-R56§:Boolean;
      
      public var §_-U45§:Boolean = false;
      
      public var §_-51e§:Boolean = false;
      
      public var §_-p2x§:Boolean = false;
      
      public var §_-vz§:Boolean;
      
      public var §_-w5o§:Boolean = false;
      
      public var §_-04w§:Boolean = false;
      
      public var §_-u2O§:Boolean = false;
      
      public var §_-V2L§:Boolean = true;
      
      public var §_-g1b§:Boolean = false;
      
      public var §_-D4R§:Boolean = false;
      
      public var §_-Z5U§:Boolean = true;
      
      public var §_-d24§:Boolean;
      
      public var §_-I1N§:Boolean;
      
      public var §_-03J§:Boolean;
      
      public var §_-G4M§:Boolean = false;
      
      public var §_-J37§:Boolean;
      
      public var §_-h10§:String;
      
      public var §_-p1V§:§_-ON§;
      
      public var §_-25A§:§_-ON§;
      
      public var §_-V5U§:uint;
      
      public var §_-42g§:uint = 0;
      
      public var §_-D5u§:Vector.<§_-eM§> = new Vector.<§_-eM§>();
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-244§:*;
      
      public var §_-R3l§:§_-ON§;
      
      public var §_-B1w§:§_-ON§;
      
      public var §_-A1i§:§_-eM§;
      
      public var §_-y4Q§:uint;
      
      public var §_-p4d§:§_-ON§;
      
      public var §_-W3e§:Vector.<DisplayObject> = new Vector.<DisplayObject>();
      
      public var §_-04S§:Vector.<§_-U2v§> = new Vector.<§_-U2v§>();
      
      public var §_-93§:Vector.<§_-d3Z§> = new Vector.<§_-d3Z§>();
      
      public var §_-13C§:String;
      
      public var §_-u56§:MovieClip;
      
      public var §_-m4v§:Vector.<§_-m37§> = new Vector.<§_-m37§>();
      
      public var §_-c4d§:Vector.<String>;
      
      public var §_-W4Q§:Array;
      
      public var §_-O1Q§:Vector.<§_-ON§>;
      
      public var §_-S4X§:Vector.<§_-S1M§>;
      
      public var §_-H3I§:uint;
      
      public var §_-fu§:String;
      
      public var §_-s40§:String = null;
      
      public var §_-C4B§:String = "Ready";
      
      public var §_-iy§:uint;
      
      public var §_-l1q§:uint;
      
      public var §_-03O§:IMap;
      
      public var §_-l4p§:uint;
      
      public var §_-p5U§:uint = 0;
      
      public var §_-ng§:Vector.<§_-ON§> = new Vector.<§_-ON§>();
      
      public var §_-Xr§:Array = [];
      
      public var §_-c3z§:Boolean;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-D4e§(param1:§_-e5o§, param2:String, param3:String, param4:String)
      {
         §_-k2A§ = param1;
         §_-h10§ = param2;
         §_-13C§ = param3;
         §_-fu§ = param4;
         §_-J5f§(2);
      }
      
      public static function §_-947§(param1:§_-D4e§) : void
      {
         if(param1.§_-C3p§())
         {
            return;
         }
         var _loc2_:§_-D4e§ = §_-D4e§.§_-62i§;
         §_-D4e§.§_-62i§ = param1;
         §_-D4e§.§_-62i§.§_-O1o§();
         if(_loc2_ != null)
         {
            _loc2_.§_-x4Z§();
         }
         if(§_-D4e§.§_-u1H§ != _loc2_ && !_loc2_.§_-u2O§ && _loc2_.§_-65B§() == null)
         {
            §_-D4e§.§_-u1H§ = _loc2_;
         }
      }
      
      public static function §_-P34§() : void
      {
         if(§_-D4e§.§_-u1H§ != null)
         {
            §_-D4e§.§_-947§(§_-D4e§.§_-u1H§);
         }
      }
      
      public static function §_-m2A§() : §_-D4e§
      {
         return §_-D4e§.§_-u1H§;
      }
      
      public static function §_-13E§() : void
      {
         var _loc1_:String = §_-D4e§.§_-a3Q§();
      }
      
      public static function §_-a3Q§() : String
      {
         return §_-z58§.§_-Q6§(§_-D4e§.§_-62i§);
      }
      
      public function §_-l15§() : void
      {
         if(§_-B1w§ == null || §_-R3l§ == null)
         {
            return;
         }
         if(§_-y4Q§ <= 1 || §_-g1b§)
         {
            §_-B1w§.§_-H46§(false);
            §_-R3l§.§_-H46§(false);
            if(§_-A1i§ != null)
            {
               §_-A1i§.§_-V2l§("");
            }
            return;
         }
         if(§_-l4p§ < uint(§_-y4Q§ - 1) || §_-v9§)
         {
            §_-R3l§.§_-U5I§();
         }
         else
         {
            §_-R3l§.§_-y5Q§("Inactive");
         }
         §_-R3l§.§_-M1M§(false);
         if(§_-l4p§ > 0 || §_-v9§)
         {
            §_-B1w§.§_-U5I§();
         }
         else
         {
            §_-B1w§.§_-y5Q§("Inactive");
         }
         §_-B1w§.§_-M1M§(false);
         if(§_-A1i§ != null)
         {
            §_-A1i§.§_-V2l§(§_-C2e§.§_-v19§(uint(§_-l4p§ + 1)) + "/" + §_-C2e§.§_-v19§(§_-y4Q§));
         }
      }
      
      public function §_-fW§() : void
      {
         var _loc3_:* = null as §_-d3Z§;
         var _loc5_:* = null as §_-m37§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-d3Z§> = §_-93§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-fW§();
         }
         _loc1_ = 0;
         var _loc4_:Vector.<§_-m37§> = §_-m4v§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-fW§();
         }
      }
      
      public function §_-52B§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-S4X§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-S4X§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-S4X§[_loc3_].Update();
            }
         }
         §_-n1S§();
      }
      
      public function §_-q1§() : void
      {
         var _loc3_:* = null as §_-D4e§;
         if(§_-u56§ != null)
         {
            §_-u56§.visible = true;
         }
         if(§_-p1V§ != null && §_-p1V§.§_-gG§ != null)
         {
            §_-p1V§.§_-gG§.visible = true;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-Xr§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-q1§();
         }
      }
      
      public function §_-b1p§() : void
      {
         if(§_-P14§ && !§_-I1N§)
         {
            Hide();
         }
         else
         {
            Display();
         }
      }
      
      public function §_-65W§() : void
      {
         var _loc1_:* = null as Sprite;
         var _loc2_:* = null as §_-D4e§;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-D4e§>;
         var _loc5_:* = null as §_-D4e§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = 0;
         var _loc9_:* = null as §_-ON§;
         var _loc11_:* = null as §_-eM§;
         var _loc12_:* = null as §_-U2v§;
         if(!§_-J37§)
         {
            if(§_-I1N§)
            {
               Clear();
               return;
            }
            if(§_-D4R§ && §_-b5d§.§_-35e§)
            {
               return;
            }
            _loc1_ = !§_-w5o§ ? §_-b5d§.§_-n3Q§ : §_-b5d§.§_-c3k§;
            _loc2_ = null;
            _loc3_ = 0;
            _loc4_ = §_-b5d§.§_-Z1e§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(_loc5_.§_-J37§)
               {
                  if(!(_loc5_.§_-p1V§.§_-gG§ != null && _loc5_.§_-p1V§.§_-gG§.parent != _loc1_))
                  {
                     if(§_-l1q§ > _loc5_.§_-l1q§)
                     {
                        if(_loc2_ == null || _loc5_.§_-l1q§ > _loc2_.§_-l1q§)
                        {
                           _loc2_ = _loc5_;
                        }
                     }
                  }
               }
            }
            if(_loc2_ == null)
            {
               §_-p1V§.§_-M1M§(false);
               _loc1_.addChildAt(§_-p1V§.§_-gG§,_loc1_.numChildren);
            }
            else
            {
               _loc6_ = _loc2_.§_-p1V§.§_-gG§;
               if(_loc6_.parent == _loc1_)
               {
                  _loc7_ = uint(_loc1_.getChildIndex(_loc6_));
                  §_-p1V§.§_-M1M§(false);
                  _loc1_.addChildAt(§_-p1V§.§_-gG§,_loc7_);
               }
            }
            if(§_-D4R§)
            {
               §_-b5d§.§_-35e§ = true;
            }
            §_-J37§ = true;
         }
         §_-M3o§();
         if(§_-U45§ && !§_-G4M§)
         {
            §_-e5j§();
         }
         _loc3_ = 0;
         var _loc8_:Vector.<§_-ON§> = §_-ng§;
         while(_loc3_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc3_];
            _loc3_++;
            _loc9_.§_-t3n§();
         }
         _loc3_ = 0;
         var _loc10_:Vector.<§_-eM§> = §_-D5u§;
         while(_loc3_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc3_];
            _loc3_++;
            _loc11_.§_-O35§();
         }
         _loc3_ = int(§_-04S§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc12_ = §_-04S§[_loc3_];
            if(_loc12_.§_-Ry§())
            {
               _loc12_.§_-D59§();
               §_-04S§.splice(_loc3_,1);
            }
            _loc3_--;
         }
         if(§_-c3z§)
         {
            §_-g1Q§();
            §_-c3z§ = false;
         }
         §_-p1V§.§_-t3n§();
         if(§_-p1V§.§_-06K§)
         {
            if(§_-I1N§)
            {
               Clear();
            }
            else if(§_-42g§ != 0)
            {
               _loc7_ = §_-b5d§.§_-q5Y§;
               if(§_-V5U§ == 0)
               {
                  §_-V5U§ = _loc7_ + §_-42g§;
               }
               else if(_loc7_ >= §_-V5U§)
               {
                  Hide();
               }
            }
         }
      }
      
      public function §_-e5j§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Bitmap;
         var _loc1_:uint = uint(int(§_-O1Q§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(!§_-13q§.§_-16X§(§_-W4Q§,_loc4_))
            {
               _loc5_ = §_-s2J§.§_-D5k§(§_-c4d§[_loc4_],true);
               if(_loc5_ != null)
               {
                  §_-s2J§.§_-f4Z§(_loc5_,§_-O1Q§[_loc4_]);
                  §_-13q§.§_-Z5p§(§_-W4Q§,_loc4_);
               }
            }
         }
         §_-G4M§ = §_-13q§.§_-Y1i§(§_-W4Q§) >= _loc1_;
      }
      
      public function §_-kQ§(param1:String, param2:String, param3:String) : void
      {
         var _loc8_:int = 0;
         if(param1 == param3)
         {
            return;
         }
         var _loc4_:Boolean = false;
         var _loc5_:Bitmap = null;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-c4d§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-c4d§[_loc8_] == param3)
            {
               §_-c4d§[_loc8_] = param1;
               if(!_loc4_)
               {
                  _loc4_ = true;
                  _loc5_ = §_-s2J§.§_-D5k§(param1,true);
                  if(_loc5_ == null)
                  {
                     §_-01m§.§_-I18§(param2);
                     §_-01m§.§_-t1G§(param1,param2);
                  }
               }
               if(_loc5_ != null)
               {
                  §_-s2J§.§_-f4Z§(_loc5_,§_-O1Q§[_loc8_]);
                  §_-13q§.§_-Z5p§(§_-W4Q§,_loc8_);
               }
               else
               {
                  §_-G4M§ = false;
                  §_-13q§.§_-m4S§(§_-W4Q§,_loc8_);
               }
            }
         }
      }
      
      public function §_-I4b§(param1:String, param2:String, param3:§_-ON§) : void
      {
         var _loc4_:int = int(§_-O1Q§.indexOf(param3));
         if(_loc4_ == -1)
         {
            return;
         }
         if(§_-c4d§[_loc4_] == param1)
         {
            return;
         }
         §_-c4d§[_loc4_] = param1;
         var _loc5_:Bitmap = §_-s2J§.§_-D5k§(param1,true);
         if(_loc5_ != null)
         {
            §_-s2J§.§_-f4Z§(_loc5_,param3);
            §_-13q§.§_-Z5p§(§_-W4Q§,_loc4_);
         }
         else
         {
            §_-G4M§ = false;
            §_-13q§.§_-m4S§(§_-W4Q§,_loc4_);
            §_-01m§.§_-I18§(param2);
            §_-01m§.§_-t1G§(param1,param2);
         }
      }
      
      public function §_-k34§() : void
      {
         var _loc3_:* = null as §_-D4e§;
         if(§_-u56§ != null)
         {
            §_-u56§.visible = false;
         }
         if(§_-p1V§ != null && §_-p1V§.§_-gG§ != null)
         {
            §_-p1V§.§_-gG§.visible = false;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-Xr§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-k34§();
         }
      }
      
      public function §_-ZF§(param1:MovieClip, param2:String, param3:String) : MovieClip
      {
         if(param2 == null || param3 == null)
         {
            return null;
         }
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param2,param3);
         if(_loc4_ == null)
         {
            return null;
         }
         param1.removeChildren();
         param1.addChild(_loc4_);
         _loc4_.mouseEnabled = false;
         return _loc4_;
      }
      
      public function §_-14u§(param1:Vector.<§_-ON§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-M1M§(false);
            }
         }
      }
      
      public function §_-T2h§() : Boolean
      {
         return §_-H3I§ == 1;
      }
      
      public function §_-83Y§() : Boolean
      {
         if(§_-P14§)
         {
            return !§_-I1N§;
         }
         return false;
      }
      
      public function §_-91p§(param1:MovieClip, param2:Number, param3:Number, param4:uint, param5:Object = undefined, param6:Object = undefined) : §_-U2v§
      {
         var _loc7_:§_-U2v§ = new §_-U2v§(false);
         _loc7_.§_-Q3T§(param1,false);
         _loc7_.§_-x4n§(param2,param3,param4,param5,param6);
         §_-04S§.push(_loc7_);
         return _loc7_;
      }
      
      public function §_-J5f§(param1:uint) : void
      {
         §_-H3I§ = param1;
      }
      
      public function §_-O1o§() : void
      {
         if(§_-u56§ != null)
         {
            §_-Q3p§();
            if(§_-51e§)
            {
               §_-W1F§();
            }
         }
      }
      
      public function §_-U1V§(param1:Boolean) : void
      {
         if(§_-p1V§ == null)
         {
            return;
         }
         var _loc2_:MovieClip = §_-p1V§.§_-gG§;
         if(_loc2_ != null)
         {
            _loc2_.mouseEnabled = param1;
            _loc2_.mouseChildren = param1;
         }
      }
      
      public function §_-r2m§(param1:uint) : void
      {
         if(§_-k3n§(param1))
         {
            return;
         }
         §_-D4e§.§_-947§(§_-Xr§[param1]);
      }
      
      public function §_-5W§(param1:String, param2:String, param3:MovieClip) : §_-ON§
      {
         var _loc4_:§_-ON§ = §_-s5v§(param3);
         §_-K35§(param1,param2,_loc4_);
         return _loc4_;
      }
      
      public function §_-132§(param1:String, param2:String, param3:MovieClip, param4:String, param5:§_-ON§) : §_-ON§
      {
         var _loc6_:* = null as §_-ON§;
         if(param5 == null)
         {
            _loc6_ = §_-s5v§(§_-s2J§.§_-N3v§(param3,param4));
            §_-K35§(param1,param2,_loc6_);
            return _loc6_;
         }
         §_-I4b§(param1,param2,param5);
         return param5;
      }
      
      public function §_-I37§(param1:§_-d3Z§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-93§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-93§[_loc4_] == param1)
            {
               §_-93§.splice(_loc4_,1);
               break;
            }
         }
      }
      
      public function §_-f3g§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-59§(param1:§_-ON§) : void
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-ng§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-ng§[_loc5_] == param1)
            {
               §_-ng§.splice(_loc5_,1);
               break;
            }
         }
      }
      
      public function §_-h2a§(param1:§_-D4e§, param2:uint) : void
      {
         if(§_-u56§ == null || param1 == null)
         {
            return;
         }
         param1.§_-63e§ = this;
         §_-Xr§[param2] = param1;
      }
      
      public function §_-g1Q§() : void
      {
      }
      
      public function §_-g6§() : void
      {
         if(§_-u56§ == null || §_-k3n§(§_-p5U§))
         {
            return;
         }
         var _loc1_:§_-D4e§ = §_-Xr§[§_-p5U§];
         _loc1_.§_-W1F§();
      }
      
      public function §_-W1F§() : void
      {
         §_-V5U§ = 0;
         if(§_-P14§)
         {
            §_-R5K§();
            §_-l15§();
            §_-g6§();
         }
      }
      
      public function §_-k2z§(param1:§_-S1M§) : void
      {
         if(§_-S4X§ == null)
         {
            §_-S4X§ = new Vector.<§_-S1M§>();
         }
         §_-S4X§.push(param1);
      }
      
      public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         if(§_-l4p§ < uint(§_-y4Q§ - 1) || §_-v9§ && §_-y4Q§ > 1)
         {
            §_-l4p§ = §_-13q§.§_-55Z§(§_-l4p§,0,uint(§_-y4Q§ - 1),1,§_-v9§);
            if(!§_-03J§)
            {
               §_-n3X§.PostEvent(§_-D4e§.§_-42§);
            }
            §_-3n§();
            §_-W1F§();
            return true;
         }
         return false;
      }
      
      public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         if(§_-l4p§ > 0 || §_-v9§ && §_-y4Q§ > 1)
         {
            §_-l4p§ = §_-13q§.§_-55Z§(§_-l4p§,0,uint(§_-y4Q§ - 1),-1,§_-v9§);
            if(!§_-03J§)
            {
               §_-n3X§.PostEvent(§_-D4e§.§_-42§);
            }
            §_-W3k§();
            §_-W1F§();
            return true;
         }
         return false;
      }
      
      public function §_-b7§(param1:uint) : void
      {
         if(§_-k3n§(param1) || §_-V25§(param1))
         {
            return;
         }
         if(§_-I4l§(§_-p5U§))
         {
            §_-Xr§[§_-p5U§].§_-92s§();
         }
         §_-Xr§[param1].Display();
         §_-p5U§ = param1;
      }
      
      public function §_-n1S§() : void
      {
      }
      
      public function §_-M3o§() : void
      {
      }
      
      public function §_-Q3p§() : void
      {
      }
      
      public function §_-z4j§() : void
      {
         var _loc1_:§_-X56§ = §_-X56§.§_-y4j§(§_-h10§);
         if(_loc1_ == null || _loc1_.§_-if§ == 1152 && _loc1_.§_-82v§ == 768)
         {
            return;
         }
         var _loc2_:Float3 = §_-X56§.§_-w2B§(§_-BY§.§_-F5q§,§_-BY§.§_-w3U§,_loc1_.§_-if§,_loc1_.§_-82v§,_loc1_.§_-1p§);
         var _loc3_:Number = 1 / §_-b5d§.§_-U2V§;
         var _loc4_:Number = -§_-k2A§.§_-q22§.x * _loc3_;
         var _loc5_:Number = -§_-k2A§.§_-q22§.y * _loc3_;
         §_-p1V§.§_-gG§.x = _loc4_ + _loc2_.x / _loc2_.z;
         §_-p1V§.§_-gG§.y = _loc5_ + _loc2_.y / _loc2_.z;
         §_-p1V§.§_-gG§.scaleX = _loc3_ * _loc2_.z;
         §_-p1V§.§_-gG§.scaleY = _loc3_ * _loc2_.z;
      }
      
      public function §_-R5K§() : void
      {
      }
      
      public function §_-3n§() : void
      {
      }
      
      public function §_-W3k§() : void
      {
      }
      
      public function §_-t4r§() : void
      {
         §_-52B§();
      }
      
      public function §_-GV§() : void
      {
      }
      
      public function §_-p31§() : void
      {
      }
      
      public function §_-E4J§() : void
      {
      }
      
      public function §_-b4W§() : void
      {
      }
      
      public function §_-g5O§() : void
      {
      }
      
      public function §_-KX§() : void
      {
      }
      
      public function §_-k3n§(param1:uint) : Boolean
      {
         return §_-Xr§[param1] == null;
      }
      
      public function §_-o2t§() : Boolean
      {
         return §_-H3I§ != 2;
      }
      
      public function §_-I4l§(param1:uint) : Boolean
      {
         if(§_-k3n§(param1))
         {
            return false;
         }
         return §_-Xr§[param1].§_-P14§;
      }
      
      public function §_-V25§(param1:uint) : Boolean
      {
         if(param1 == §_-p5U§)
         {
            return §_-Xr§[param1].§_-P14§;
         }
         return false;
      }
      
      public function §_-62k§() : void
      {
         §_-O1Q§ = new Vector.<§_-ON§>();
         §_-c4d§ = new Vector.<String>();
         §_-W4Q§ = [];
         §_-U45§ = true;
      }
      
      public function §_-92s§() : void
      {
         if(§_-p1V§ != null)
         {
            §_-O3W§();
            §_-p1V§.§_-06K§ = true;
            §_-I1N§ = true;
            §_-U1V§(false);
            if(!§_-04w§)
            {
               §_-b5d§.§_-F2l§();
            }
            §_-65W§();
         }
      }
      
      public function §_-B4U§(param1:Vector.<§_-ON§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-H46§(false);
            }
         }
      }
      
      public function §_-q5Z§(param1:String) : void
      {
         if(§_-p1V§ != null)
         {
            §_-p1V§.§_-KA§(param1);
            §_-I1N§ = true;
            §_-U1V§(false);
         }
      }
      
      public function Hide() : void
      {
         if(§_-p1V§ != null && !§_-I1N§)
         {
            §_-O3W§();
            if(§_-s40§ != null)
            {
               §_-p1V§.§_-KA§(§_-s40§);
            }
            else
            {
               §_-p1V§.§_-KA§(§_-C4B§,2);
            }
            §_-I1N§ = true;
            §_-U1V§(false);
            if(!§_-04w§)
            {
               §_-b5d§.§_-F2l§();
            }
         }
      }
      
      public function §_-C3p§() : Boolean
      {
         if(this == §_-D4e§.§_-62i§)
         {
            return §_-o2t§();
         }
         return false;
      }
      
      public function §_-T3G§() : Boolean
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-D4e§;
         if(§_-u56§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Xr§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-C3p§() || _loc3_.§_-T3G§())
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function §_-65B§() : §_-D4e§
      {
         var _loc1_:§_-D4e§ = §_-63e§;
         while(_loc1_ != null)
         {
            if(_loc1_.§_-u2O§)
            {
               break;
            }
            _loc1_ = _loc1_.§_-63e§;
         }
         return _loc1_;
      }
      
      public function §_-2k§(param1:Vector.<§_-ON§>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1[_loc4_];
            if(_loc5_ != null)
            {
               _loc5_.§_-U5I§();
            }
         }
      }
      
      public function §_-x4Z§() : void
      {
         var _loc1_:* = null as §_-D4e§;
         if(§_-u56§ != null)
         {
            §_-p31§();
            _loc1_ = §_-65B§();
            if(_loc1_ != null && !_loc1_.§_-T3G§())
            {
               _loc1_.§_-O3W§();
               _loc1_.§_-W1F§();
            }
            if(§_-51e§)
            {
               §_-W1F§();
            }
         }
      }
      
      public function §_-r1§() : void
      {
         if(§_-O1Q§ != null)
         {
            §_-O1Q§.length = 0;
            §_-O1Q§ = null;
            §_-c4d§ = null;
            §_-W4Q§ = null;
         }
      }
      
      public function §_-d3n§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-25A§.§_-P14§)
         {
            §_-25A§.§_-H46§(false);
         }
         else
         {
            §_-25A§.§_-M1M§(false);
         }
      }
      
      public function §_-O1T§() : void
      {
         var _loc1_:* = null as MovieClip;
         §_-z4j§();
         if(§_-p4d§ != null)
         {
            _loc1_ = §_-s2J§.§_-N3v§(§_-p4d§.§_-gG§,"am_ScaleObject");
            if(_loc1_ != null)
            {
               §_-b5d§.§_-UF§(_loc1_);
            }
         }
         if(§_-P14§ && !§_-I1N§)
         {
            §_-W1F§();
            §_-c3z§ = true;
            return;
         }
         if(!§_-p2x§)
         {
            §_-b5d§.§_-j5H§();
         }
         §_-P14§ = true;
         §_-I1N§ = false;
         §_-U1V§(§_-Z5U§);
         var _loc2_:Vector.<§_-D4e§> = §_-b5d§.§_-Z1e§;
         if(int(_loc2_.indexOf(this)) == -1)
         {
            _loc2_.unshift(this);
            ++§_-b5d§.§_-n2D§;
         }
         §_-c1x§.§_-T5J§();
         if(!§_-04w§)
         {
            §_-b5d§.§_-F2l§();
         }
         if(§_-T2h§())
         {
            §_-D4e§.§_-947§(this);
         }
         §_-52B§();
         §_-W1F§();
         §_-p1V§.§_-KA§(§_-C4B§);
         §_-c3z§ = true;
      }
      
      public function §_-Y4K§(param1:Boolean = false) : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         if(§_-p1V§ == null)
         {
            _loc2_ = §_-b5d§.§_-mz§(§_-h10§,§_-fu§);
            if(param1)
            {
               _loc2_.x = §_-k2A§.§_-A5R§.§_-T5q§.§_-OY§;
               _loc2_.y = §_-k2A§.§_-A5R§.§_-T5q§.§_-um§;
            }
            §_-p1V§ = new §_-ON§(_loc2_);
            §_-p1V§.§_-R4Q§();
            §_-u56§ = §_-13C§ != null ? §_-s2J§.§_-N3v§(_loc2_,§_-13C§) : _loc2_;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_TutorialWindow");
            if(_loc3_ != null)
            {
               §_-25A§ = §_-4S§(_loc3_,§_-d3n§);
            }
            _loc4_ = §_-s2J§.§_-N3v§(_loc2_,"am_Overlay");
            if(_loc4_ != null)
            {
               §_-p4d§ = §_-V1m§(_loc4_);
            }
            §_-b4W§();
            _loc5_ = §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_CacheIcon");
            if(_loc5_ != _loc5_)
            {
               §_-p1V§.§_-ua§();
            }
         }
         if(§_-25A§ != null)
         {
            §_-25A§.§_-H46§(false);
         }
         §_-iy§ = getTimer();
      }
      
      public function Display() : void
      {
         §_-Y4K§();
         §_-GV§();
         §_-O1T§();
      }
      
      public function §_-C2D§(param1:Vector.<§_-ON§>, param2:String) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-ON§;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1[_loc5_];
            if(_loc6_ != null)
            {
               _loc6_.§_-y5Q§(param2);
            }
         }
      }
      
      public function §_-b1V§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc5_:* = null as §_-eM§;
         var _loc7_:* = null as §_-d3Z§;
         var _loc9_:* = null as §_-m37§;
         var _loc11_:* = null as §_-U2v§;
         var _loc13_:* = null as §_-pD§;
         if(§_-p1V§ != null)
         {
            §_-E4J§();
         }
         if(§_-244§ != null)
         {
            §_-244§.DestroyEntity(false);
            §_-244§ = null;
         }
         if(§_-U45§)
         {
            §_-r1§();
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-ng§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-K1D§();
         }
         §_-ng§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<§_-eM§> = §_-D5u§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_.§_-F4F§();
         }
         §_-D5u§ = null;
         _loc1_ = 0;
         var _loc6_:Vector.<§_-d3Z§> = §_-93§;
         while(_loc1_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc1_];
            _loc1_++;
            _loc7_.§_-d1r§();
         }
         §_-93§ = null;
         _loc1_ = 0;
         var _loc8_:Vector.<§_-m37§> = §_-m4v§;
         while(_loc1_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc1_];
            _loc1_++;
            _loc9_.§_-v1a§();
         }
         §_-m4v§ = null;
         _loc1_ = 0;
         var _loc10_:Vector.<§_-U2v§> = §_-04S§;
         while(_loc1_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc1_];
            _loc1_++;
            _loc11_.§_-D59§();
         }
         §_-04S§ = null;
         var _loc12_:* = §_-03O§.iterator();
         while(Boolean(_loc12_.hasNext()))
         {
            _loc13_ = _loc12_.next();
            _loc13_.Destroy();
         }
         §_-03O§ = null;
         §_-B1w§ = null;
         §_-R3l§ = null;
         §_-A1i§ = null;
         §_-25A§ = null;
         §_-p4d§ = null;
         §_-04k§();
         if(§_-p1V§ != null)
         {
            §_-b5d§.§_-A5z§(§_-p1V§.§_-gG§);
            §_-p1V§.§_-R4Q§();
            §_-p1V§.§_-K1D§();
            §_-p1V§ = null;
         }
         §_-u56§ = null;
         §_-k2A§ = null;
      }
      
      public function §_-04k§() : void
      {
         var _loc3_:int = 0;
         if(§_-S4X§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S4X§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S4X§[_loc3_].Destroy();
            §_-S4X§[_loc3_] = null;
         }
         §_-S4X§.length = 0;
      }
      
      public function §_-K35§(param1:String, param2:String, param3:§_-ON§) : void
      {
         param3.§_-K2J§(param3);
         §_-O1Q§.push(param3);
         §_-G4M§ = false;
         §_-c4d§.push(param1);
         §_-01m§.§_-I18§(param2);
         §_-01m§.§_-t1G§(param1,param2);
      }
      
      public function §_-T1l§(param1:uint, param2:Boolean) : void
      {
         if(§_-k3n§(param1) || !§_-I4l§(param1))
         {
            return;
         }
         if(param2)
         {
            §_-Xr§[param1].Hide();
         }
         else
         {
            §_-Xr§[param1].§_-92s§();
         }
      }
      
      public function §_-s5A§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      public function §_-O3W§() : void
      {
         var _loc3_:* = null as §_-D4e§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-Xr§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-P14§)
            {
               _loc3_.§_-92s§();
            }
         }
      }
      
      public function Clear() : void
      {
         if(§_-p1V§ != null)
         {
            §_-g5O§();
            §_-p1V§.§_-R4Q§();
            §_-p1V§.§_-G6§();
         }
         §_-P14§ = false;
         if(§_-D4R§ && §_-J37§)
         {
            §_-b5d§.§_-35e§ = false;
         }
         §_-J37§ = false;
         if(§_-244§ != null)
         {
            §_-244§.DestroyEntity(false);
            §_-244§ = null;
         }
         var _loc1_:Vector.<§_-D4e§> = §_-b5d§.§_-Z1e§;
         var _loc2_:int = int(_loc1_.indexOf(this));
         if(_loc2_ != -1)
         {
            _loc1_.splice(_loc2_,1);
            --§_-b5d§.§_-n2D§;
         }
         §_-c1x§.§_-T5J§();
         if(!§_-04w§)
         {
            §_-b5d§.§_-F2l§();
         }
      }
      
      public function §_-G4x§(param1:MouseEvent, param2:uint) : void
      {
         §_-KX§();
      }
      
      public function §_-H5X§(param1:§_-43T§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-S4X§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-S4X§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-S4X§[_loc4_].§_-e5u§(param1);
            }
         }
      }
      
      public function §_-E5e§(param1:§_-G4t§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-vX§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-T5e§;
         var _loc8_:* = null as §_-43T§;
         if(§_-S4X§ == null || int(§_-S4X§.length) == 0)
         {
            return;
         }
         if(param1 == null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-S4X§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-S4X§[_loc4_].§_-oA§(null);
            }
            return;
         }
         if(param1.mType == 2)
         {
            _loc5_ = §_-Q3i§.§_-P23§.get(param1.mControllerID);
            _loc6_ = false;
            if(§_-S4X§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-S4X§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-S4X§[_loc4_].§_-Q43§(_loc5_,_loc6_);
               }
            }
            return;
         }
         if(§_-BY§.§_-m3x§ && param1.mType == §_-Q3i§.§_-L44§)
         {
            _loc7_ = §_-Q3i§.§_-645§.get(param1.mControllerID);
            _loc8_ = _loc7_ != null ? _loc7_.§_-L3l§ : null;
            if(§_-S4X§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-S4X§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-S4X§[_loc4_].§_-e5u§(_loc8_);
               }
            }
            return;
         }
         if(param1.mType == 1)
         {
            _loc8_ = §_-k2A§.§_-L3l§;
            if(§_-S4X§ != null)
            {
               _loc2_ = 0;
               _loc3_ = int(§_-S4X§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-S4X§[_loc4_].§_-e5u§(_loc8_);
               }
            }
         }
      }
      
      public function §_-L4d§(param1:§_-vX§, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-S4X§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-S4X§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-S4X§[_loc5_].§_-Q43§(param1,param2);
            }
         }
      }
      
      public function §_-i1K§(param1:MovieClip, param2:Number) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.scaleX = param2;
         param1.scaleY = param2;
      }
      
      public function §_-q5S§(param1:MovieClip, param2:Number, param3:Number, param4:Number) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.x = param2;
         param1.y = param3;
         param1.scaleX = param4;
         param1.scaleY = param4;
      }
      
      public function §_-z4U§(param1:TextField, param2:uint = 4294967295, param3:Number = 2, param4:String = undefined) : §_-eM§
      {
         if(param4 == null)
         {
            param4 = "";
         }
         var _loc5_:§_-eM§ = new §_-eM§(param1,param2);
         _loc5_.§_-xf§(param3,param4);
         §_-D5u§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-z5N§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:§_-ON§ = new §_-ON§(param1);
         _loc2_.§_-15§();
         param1.mouseEnabled = false;
         param1.mouseChildren = false;
         §_-ng§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-t3P§(param1:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as §_-ON§;
         var _loc2_:Boolean = false;
         var _loc4_:int = 9;
         var _loc5_:int = 0;
         var _loc6_:int = §_-u56§.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-u56§.getChildAt(_loc7_);
            if(_loc8_ is MovieClip)
            {
               _loc9_ = _loc8_;
               _loc10_ = _loc9_.name;
               if(int(_loc10_.indexOf("am_Image_")) == 0)
               {
                  if(!_loc2_)
                  {
                     §_-62k§();
                     _loc2_ = true;
                  }
                  _loc11_ = _loc10_.substr(_loc4_,_loc10_.length);
                  _loc12_ = int(_loc11_.indexOf("_"));
                  _loc13_ = _loc11_.substr(0,_loc12_);
                  _loc14_ = _loc11_.substr(_loc12_ + 1,_loc11_.length);
                  _loc15_ = param1 + _loc13_ + "." + _loc14_;
                  _loc16_ = §_-s5v§(_loc9_);
                  §_-K35§(_loc15_,"LevelArt",_loc16_);
               }
            }
         }
      }
      
      public function §_-Z3w§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Close");
         if(_loc1_ != null)
         {
            §_-915§(_loc1_,null);
         }
      }
      
      public function §_-B3z§(param1:MovieClip) : void
      {
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_New_Text_Container"),"am_Text","UI_Store_Ribbon_New",§_-84x§.FONT_48_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_Owned_Text_Container"),"am_Text","UI_Store_Ribbon_Owned",§_-84x§.FONT_34_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_Bundle_Text_Container"),"am_Text","UI_Store_Ribbon_Bundle",§_-84x§.FONT_34_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_Charity_Text_Container"),"am_Text","UI_Store_Ribbon_Charity",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_Coming_Soon_Text_Container"),"am_Text","UI_Store_Ribbon_Coming_Soon",§_-84x§.FONT_24_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(param1,"am_Holiday_Text_Container"),"am_Text","UI_Store_Ribbon_Holiday",§_-84x§.FONT_28_BOLD);
      }
      
      public function §_-kH§(param1:§_-ON§) : §_-U2v§
      {
         var _loc2_:§_-U2v§ = new §_-U2v§(true);
         _loc2_.§_-Q3T§(param1 != null ? param1.§_-gG§ : null,false);
         _loc2_.§_-b3F§(true);
         §_-04S§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-V2X§(param1:MovieClip, param2:Boolean, param3:Boolean) : void
      {
         §_-B1w§ = §_-Ft§(§_-s2J§.§_-N3v§(param1,"am_PageLeft"),PageLeft);
         §_-R3l§ = §_-Ft§(§_-s2J§.§_-N3v§(param1,"am_PageRight"),PageRight);
         §_-B1w§.§_-x1i§ = true;
         §_-R3l§.§_-x1i§ = true;
         var _loc4_:TextField = §_-s2J§.§_-C2Q§(param1,"am_PageNumber");
         if(_loc4_ != null)
         {
            §_-A1i§ = §_-c3B§(_loc4_,§_-84x§.§_-yH§);
         }
         §_-v9§ = param2;
         if(param3)
         {
            §_-b2w§(§_-B1w§.§_-gG§);
            §_-b2w§(§_-R3l§.§_-gG§);
         }
      }
      
      public function §_-Q42§(param1:Boolean = false, param2:Boolean = true) : void
      {
         §_-V2X§(§_-u56§,param1,param2);
      }
      
      public function §_-v1O§(param1:String, param2:String, param3:Number, param4:Number, param5:MovieClip, param6:uint, param7:Object = undefined, param8:Object = undefined, param9:Boolean = false) : §_-U2v§
      {
         var _loc10_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         _loc10_.x = param3;
         _loc10_.y = param4;
         _loc10_.mouseEnabled = false;
         §_-p1V§.§_-gG§.addChild(_loc10_);
         var _loc11_:Rectangle = param5.getBounds(§_-p1V§.§_-gG§);
         var _loc12_:§_-U2v§ = new §_-U2v§(false);
         _loc12_.§_-Q3T§(_loc10_);
         _loc12_.§_-g1u§(param9);
         _loc12_.§_-x4n§(_loc11_.x,_loc11_.y,param6,param7,param8);
         §_-04S§.push(_loc12_);
         return _loc12_;
      }
      
      public function §_-nN§(param1:MovieClip, param2:Number, param3:Number, param4:MovieClip, param5:uint, param6:Object = undefined, param7:Object = undefined) : §_-U2v§
      {
         param1.x = param2;
         param1.y = param3;
         param1.mouseEnabled = false;
         §_-p1V§.§_-gG§.addChild(param1);
         var _loc8_:Rectangle = param4.getBounds(§_-p1V§.§_-gG§);
         var _loc9_:§_-U2v§ = new §_-U2v§(false);
         _loc9_.§_-Q3T§(param1);
         _loc9_.§_-x4n§(_loc8_.x,_loc8_.y,param5,param6,param7);
         §_-04S§.push(_loc9_);
         return _loc9_;
      }
      
      public function §_-nc§(param1:MovieClip, param2:String, param3:int, param4:uint) : §_-m37§
      {
         var _loc5_:§_-m37§ = new §_-m37§(§_-k2A§,§_-s2J§.§_-C2Q§(param1,param2),param3,param4);
         §_-m4v§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-72n§(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : §_-ON§
      {
         var _loc6_:§_-ON§ = new §_-ON§(param1);
         if(param4 != null || param5 != null)
         {
            _loc6_.§_-H1J§(param4,param5);
         }
         _loc6_.§_-DX§("Ready","Over","Click","Selected","OverSelected",param3,true);
         _loc6_.§_-D5o§(param2);
         §_-ng§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-4S§(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : §_-ON§
      {
         var _loc5_:§_-ON§ = new §_-ON§(param1);
         if(param3 != null || param4 != null)
         {
            _loc5_.§_-H1J§(param3,param4);
         }
         _loc5_.§_-DX§("Ready","Over","Click","Selected","OverSelected",param2,true);
         §_-ng§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-i5L§(param1:MovieClip, param2:MovieClip) : void
      {
         §_-f3g§(param1);
         param1.addChild(param2);
         param2.stopAllMovieClips();
      }
      
      public function §_-ny§(param1:MovieClip, param2:String, param3:String = undefined) : MovieClip
      {
         if(param3 == null)
         {
            param3 = "";
         }
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param2,param3);
         §_-i5L§(param1,_loc4_);
         return _loc4_;
      }
      
      public function §_-b2w§(param1:MovieClip, param2:Vector.<§_-S1M§> = undefined, param3:Boolean = false) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as DisplayObject;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-S1M§;
         if(param1 == null)
         {
            return;
         }
         var _loc4_:int = 0;
         var _loc5_:int = param1.numChildren;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.getChildAt(_loc6_);
            if(!(_loc7_ == null || !(_loc7_ is MovieClip)))
            {
               if(int(_loc7_.name.indexOf("am_Hotkey")) == 0)
               {
                  _loc8_ = _loc7_;
                  if(_loc8_ != null)
                  {
                     _loc9_ = new §_-S1M§(§_-k2A§,_loc8_);
                     _loc9_.§_-m4b§(param3);
                     if(param2 != null)
                     {
                        param2.push(_loc9_);
                     }
                     else
                     {
                        §_-k2z§(_loc9_);
                     }
                  }
               }
            }
         }
      }
      
      public function §_-z45§(param1:MovieClip, param2:String, param3:Number, param4:Number = 0) : §_-ON§
      {
         var _loc5_:§_-ON§ = new §_-ON§(param1);
         _loc5_.§_-db§(param2,param3,param4);
         §_-ng§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-31G§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:Array = undefined) : §_-d3Z§
      {
         var _loc6_:§_-d3Z§ = new §_-d3Z§(§_-s2J§.§_-C2Q§(param1,param2),param3,param4,param5);
         §_-93§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-x1S§(param1:MovieClip) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as DisplayObject;
         var _loc6_:* = null as MovieClip;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = param1.numChildren;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1.getChildAt(_loc4_);
            if(!(_loc5_ == null || !(_loc5_ is MovieClip)))
            {
               if(int(_loc5_.name.indexOf("am_Currency")) == 0)
               {
                  _loc6_ = _loc5_;
                  if(_loc6_ != null)
                  {
                     §_-r2§(_loc6_);
                  }
               }
            }
         }
      }
      
      public function §_-r2§(param1:MovieClip, param2:uint = 0) : §_-pD§
      {
         var _loc4_:* = null as §_-pD§;
         if(param1 == null)
         {
            return null;
         }
         if(§_-03O§ == null)
         {
            §_-03O§ = new ObjectMap();
         }
         var _loc3_:§_-pD§ = null;
         if(§_-03O§[param1] == null)
         {
            _loc4_ = new §_-pD§(param1,param2);
            §_-03O§[param1] = _loc4_;
         }
         else
         {
            _loc3_ = §_-03O§[param1];
            _loc3_.§_-I31§(param2);
         }
         return _loc3_;
      }
      
      public function §_-m52§(param1:MovieClip, param2:String, param3:String, param4:uint, param5:uint = 30, param6:uint = 15, param7:Array = undefined) : §_-d3Z§
      {
         var _loc8_:§_-d3Z§ = new §_-d3Z§(§_-s2J§.§_-C2Q§(param1,param2),param3,param4,param7);
         _loc8_.§_-i4V§(param5,param6);
         §_-93§.push(_loc8_);
         return _loc8_;
      }
      
      public function §_-915§(param1:MovieClip, param2:Function) : §_-ON§
      {
         return param2 == null ? §_-u4Y§(param1) : §_-Ft§(param1,param2);
      }
      
      public function §_-u4Y§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:§_-ON§ = new §_-ON§(param1);
         _loc2_.§_-DX§("Ready","Over","Click","Selected","OverSelected",§_-s5A§,false);
         §_-ng§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-z5a§(param1:TextField) : §_-eM§
      {
         var _loc2_:§_-eM§ = new §_-eM§(param1);
         _loc2_.§_-xf§(0,"",true);
         §_-D5u§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-lI§(param1:MovieClip, param2:uint, param3:Function, param4:Function, param5:Object = undefined, param6:Object = undefined) : §_-ON§
      {
         var _loc7_:§_-ON§ = new §_-ON§(param1);
         if(param5 != null || param6 != null)
         {
            _loc7_.§_-H1J§(param5,param6);
         }
         _loc7_.§_-DX§("Ready","Over","Click","Selected","OverSelected",param3,false,param4);
         _loc7_.§_-D5o§(param2);
         §_-ng§.push(_loc7_);
         return _loc7_;
      }
      
      public function §_-M3C§(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : §_-ON§
      {
         var _loc6_:§_-ON§ = new §_-ON§(param1);
         if(param4 != null || param5 != null)
         {
            _loc6_.§_-H1J§(param4,param5);
         }
         _loc6_.§_-DX§("Ready","Over","Click","Selected","OverSelected",param3,false);
         _loc6_.§_-D5o§(param2);
         §_-ng§.push(_loc6_);
         return _loc6_;
      }
      
      public function §_-Ft§(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : §_-ON§
      {
         var _loc5_:§_-ON§ = new §_-ON§(param1);
         if(param3 != null || param4 != null)
         {
            _loc5_.§_-H1J§(param3,param4);
         }
         _loc5_.§_-DX§("Ready","Over","Click","Selected","OverSelected",param2,false);
         §_-ng§.push(_loc5_);
         return _loc5_;
      }
      
      public function §_-jL§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:§_-ON§ = new §_-ON§(param1);
         _loc2_.§_-b5O§("Ready","Over","Click","Selected","OverSelected");
         §_-ng§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-c3B§(param1:TextField, param2:uint = 4294967295) : §_-eM§
      {
         var _loc3_:§_-eM§ = new §_-eM§(param1,param2);
         §_-D5u§.push(_loc3_);
         return _loc3_;
      }
      
      public function §_-V1m§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:§_-ON§ = new §_-ON§(param1);
         _loc2_.§_-k1W§(§_-G4x§);
         §_-ng§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-s5v§(param1:MovieClip) : §_-ON§
      {
         var _loc2_:§_-ON§ = new §_-ON§(param1);
         §_-ng§.push(_loc2_);
         return _loc2_;
      }
   }
}

