package
{
   import haxe.IMap;
   
   public class §_-43v§
   {
      
      public static var init__:Boolean;
      
      public static var §_-bm§:IMap;
      
      public static var §_-54A§:String = "HERONAME";
      
      public var §_-V3g§:Boolean;
      
      public var §_-C5x§:String;
      
      public var §_-g4K§:Array;
      
      public var §_-52D§:Array;
      
      public var §_-934§:Array;
      
      public var §_-z42§:String;
      
      public var §_-53T§:Vector.<String>;
      
      public var §_-l48§:Vector.<String>;
      
      public var §_-T3D§:Vector.<String>;
      
      public var §_-e4I§:Vector.<String>;
      
      public var §_-V4w§:Vector.<GfxType>;
      
      public var §_-c4z§:Vector.<GfxType>;
      
      public var §_-S40§:GfxType;
      
      public var §_-j12§:Vector.<GfxType>;
      
      public var §_-9f§:String;
      
      public var §_-V4k§:Vector.<§_-43p§> = new Vector.<§_-43p§>();
      
      public var §_-qe§:GfxType;
      
      public var §_-V9§:Vector.<GfxType>;
      
      public var §_-A2y§:GfxType;
      
      public var §_-fB§:String;
      
      public function §_-43v§()
      {
      }
      
      public function §_-F3a§(param1:§_-V1d§, param2:Boolean = false) : Boolean
      {
         var _loc5_:* = null as Vector.<String>;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc4_:String = param1.§_-F3l§();
         if(_loc4_ != null)
         {
            _loc5_ = new Vector.<String>();
            _loc6_ = "";
            _loc7_ = _loc4_.split(":");
            if(int(_loc7_.length) == 1)
            {
               _loc6_ = _loc7_[0];
            }
            else if(int(_loc7_.length) >= 2)
            {
               if(_loc7_[0] == "Once")
               {
                  _loc3_ = true;
               }
               _loc6_ = _loc7_[1];
            }
            _loc7_ = _loc6_.split(",");
            _loc8_ = 0;
            while(_loc8_ < int(_loc7_.length))
            {
               _loc9_ = _loc7_[_loc8_];
               _loc8_++;
               _loc5_.push(_loc9_);
            }
            if(!param2)
            {
               §_-e4I§ = _loc5_;
            }
            else
            {
               §_-53T§ = _loc5_;
            }
            _loc5_.fixed = true;
         }
         return _loc3_;
      }
      
      public function §_-75a§(param1:§_-V1d§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-vS§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-by§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-c4z§ = _loc3_;
            }
            else
            {
               _loc3_ = GfxType.§_-h54§(_loc2_,param1);
               if(_loc3_ != null)
               {
                  §_-V4w§ = _loc3_;
               }
               else
               {
                  §_-c4z§ = new Vector.<GfxType>(1,true);
                  §_-c4z§[0] = _loc2_;
               }
            }
         }
      }
      
      public function §_-B5q§(param1:§_-V1d§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-vS§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-by§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-j12§ = _loc3_;
            }
            else
            {
               §_-j12§ = new Vector.<GfxType>(1,true);
               §_-j12§[0] = _loc2_;
               §_-S40§ = GfxType.§_-np§(_loc2_,param1);
               if(§_-S40§ == null && §_-j12§[0] != null && int(§_-j12§[0].§_-P5y§.indexOf("_Rear")) >= 0)
               {
                  §_-S40§ = §_-j12§[0];
                  §_-j12§ = null;
               }
            }
         }
      }
      
      public function §_-F2§(param1:§_-V1d§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as Array;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc2_:String = param1.§_-F3l§();
         if(_loc2_ != null)
         {
            _loc3_ = 0;
            _loc4_ = _loc2_.split("]").join("[").split("[");
            _loc5_ = uint(int(_loc4_.length));
            _loc6_ = 0;
            _loc7_ = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc4_[_loc8_];
               if(_loc9_ != "")
               {
                  _loc10_ = false;
                  if(int(_loc9_.indexOf("L:")) == 0)
                  {
                     _loc9_ = _loc9_.substring(2);
                     _loc10_ = true;
                  }
                  _loc11_ = §_-C2e§.parseInt(_loc9_);
                  if(_loc11_ != 0)
                  {
                     _loc3_ += _loc11_;
                  }
                  else if(int(_loc9_.toUpperCase().indexOf("HERONAME")) == 0)
                  {
                     §_-V4k§.push(new §_-43p§(_loc9_.substring(8),true,_loc3_,_loc10_));
                  }
                  else
                  {
                     §_-V4k§.push(new §_-43p§(_loc9_,false,_loc3_,_loc10_));
                  }
               }
            }
         }
      }
      
      public function §_-j4F§(param1:§_-V1d§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-vS§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-by§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-V9§ = _loc3_;
            }
            else
            {
               §_-V9§ = new Vector.<GfxType>(1,true);
               §_-V9§[0] = _loc2_;
               §_-qe§ = GfxType.§_-np§(_loc2_,param1);
            }
            if(§_-qe§ == null && §_-V9§[0] != null && int(§_-V9§[0].§_-P5y§.indexOf("_Rear")) >= 0)
            {
               §_-qe§ = §_-V9§[0];
               §_-V9§ = null;
            }
            else
            {
               §_-A2y§ = §_-V9§[0];
            }
         }
      }
      
      public function §_-vm§() : String
      {
         if(§_-V3g§)
         {
            return "PowerSwapType " + §_-C5x§;
         }
         return "PowerType " + §_-C5x§;
      }
      
      public function §_-Wl§(param1:GfxType, param2:GfxType) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-O50§ == null)
         {
            param1.§_-O50§ = param2.§_-O50§;
         }
         param1.§_-c44§ = param2.§_-c44§;
         param1.§_-i2u§ = param2.§_-i2u§;
         param1.§_-O5M§ = param2.§_-O5M§;
         param1.§_-v4k§ = param2.§_-v4k§;
         param1.§_-p1B§ = param2.§_-p1B§;
         param1.§_-O4j§ = param2.§_-O4j§;
         param1.§_-A2N§ = param2.§_-A2N§;
         param1.§_-e3H§ = param2.§_-e3H§;
         param1.§_-u4l§ = param2.§_-u4l§;
         param1.§_-u5U§ = param2.§_-u5U§;
         param1.§_-wv§ = param2.§_-wv§;
         return true;
      }
      
      public function §_-o5F§(param1:§_-43v§) : void
      {
         var _loc2_:* = null as GfxType;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<GfxType>;
         var _loc5_:* = null as GfxType;
         if(!§_-V3g§)
         {
            §_-H1p§.§_-V4X§("Attempting to copy defaults into non-swap PowerAssetData for power " + §_-C5x§);
            return;
         }
         if(param1 == null)
         {
            §_-H1p§.§_-V4X§("Attempting to copy from null PowerAssetData for power " + §_-C5x§);
            return;
         }
         if(param1.§_-V3g§)
         {
            §_-H1p§.§_-V4X§("Attempting to copy defaults from costume swap PowerAssetData for power " + §_-C5x§);
            return;
         }
         if(param1.§_-C5x§ != §_-C5x§)
         {
            §_-H1p§.§_-V4X§("Attempting to copy PowerAsset data from power " + param1.§_-C5x§ + " to " + §_-C5x§);
            return;
         }
         if(param1.§_-z42§ != null && §_-z42§ == null)
         {
            §_-z42§ = param1.§_-z42§;
         }
         if(param1.§_-9f§ != null && §_-9f§ == null)
         {
            §_-9f§ = param1.§_-9f§;
         }
         if(§_-V9§ == null && §_-qe§ == null)
         {
            §_-A2y§ = param1.§_-A2y§;
            §_-V9§ = param1.§_-V9§;
            §_-qe§ = param1.§_-qe§;
         }
         else
         {
            _loc2_ = param1.§_-A2y§ != null ? param1.§_-A2y§ : param1.§_-qe§;
            if(_loc2_ == null)
            {
               §_-H1p§.§_-V4X§("CastGfx swap for " + §_-vm§() + " but no CastGfx exists on base");
            }
            else
            {
               if(§_-qe§ != null)
               {
                  §_-Wl§(§_-qe§,_loc2_);
               }
               if(§_-V9§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-V9§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-Wl§(_loc5_,_loc2_);
                  }
               }
            }
         }
         if(§_-c4z§ == null && §_-V4w§ == null)
         {
            §_-c4z§ = param1.§_-c4z§;
            §_-V4w§ = param1.§_-V4w§;
         }
         else
         {
            _loc2_ = null;
            if(param1.§_-c4z§ != null)
            {
               _loc2_ = param1.§_-c4z§[0];
            }
            else if(param1.§_-V4w§ != null)
            {
               _loc2_ = param1.§_-V4w§[0];
            }
            if(_loc2_ == null)
            {
               §_-H1p§.§_-V4X§("HitGfx swap for " + §_-vm§() + " but no HitGfx exists on base");
            }
            else
            {
               if(§_-c4z§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-c4z§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-Wl§(_loc5_,_loc2_);
                  }
               }
               if(§_-V4w§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-V4w§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-Wl§(_loc5_,_loc2_);
                  }
               }
            }
         }
         if((§_-j12§ == null || int(§_-j12§.length) == 0) && §_-S40§ == null)
         {
            §_-j12§ = param1.§_-j12§;
            §_-S40§ = param1.§_-S40§;
         }
         else
         {
            _loc2_ = param1.§_-j12§ != null ? param1.§_-j12§[0] : param1.§_-S40§;
            if(_loc2_ == null)
            {
               §_-H1p§.§_-V4X§("FireGfx swap for " + §_-vm§() + " but no FireGfx exists on base");
            }
            else if(§_-j12§ != null)
            {
               _loc3_ = 0;
               _loc4_ = §_-j12§;
               while(_loc3_ < int(_loc4_.length))
               {
                  _loc5_ = _loc4_[_loc3_];
                  _loc3_++;
                  §_-Wl§(_loc5_,_loc2_);
               }
            }
            if(§_-S40§ != null)
            {
               if(param1.§_-S40§ == null)
               {
                  §_-H1p§.§_-V4X§("FireGfx rear swap for " + §_-vm§() + " but no FireGfxRear exists on base");
               }
               else
               {
                  §_-Wl§(§_-S40§,param1.§_-S40§);
               }
            }
         }
         if(§_-fB§ == null)
         {
            §_-fB§ = param1.§_-fB§;
         }
         if(int(§_-V4k§.length) == 0)
         {
            §_-V4k§ = param1.§_-V4k§;
         }
         if(§_-l48§ == null)
         {
            §_-l48§ = param1.§_-l48§;
         }
         else if(param1.§_-l48§ == null)
         {
            §_-H1p§.§_-V4X§("HitSoundLight swap for " + §_-vm§() + " but no HitSoundLight exists on base");
         }
         if(§_-T3D§ == null)
         {
            §_-T3D§ = param1.§_-T3D§;
         }
         else if(param1.§_-T3D§ == null)
         {
            §_-H1p§.§_-V4X§("HitSoundHeavy swap for " + §_-vm§() + " but no HitSoundHeavy exists on base");
         }
         if(§_-e4I§ == null)
         {
            §_-e4I§ = param1.§_-e4I§;
         }
         else if(param1.§_-e4I§ == null)
         {
            §_-H1p§.§_-V4X§("HitSoundEvents swap for " + §_-vm§() + " but no HitSoundEvents exist on base");
         }
      }
   }
}

