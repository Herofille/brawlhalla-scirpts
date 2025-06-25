package
{
   import haxe.IMap;
   
   public class §_-54N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-lP§:IMap;
      
      public static var §_-w1b§:String = "HERONAME";
      
      public var §_-n4t§:Boolean;
      
      public var §_-L2g§:String;
      
      public var §_-6d§:Array;
      
      public var §_-h3S§:Array;
      
      public var §_-M5r§:Array;
      
      public var §_-93a§:String;
      
      public var §_-U5G§:Vector.<String>;
      
      public var §_-544§:Vector.<String>;
      
      public var §_-m5B§:Vector.<String>;
      
      public var §_-R1L§:Vector.<String>;
      
      public var §_-WP§:Vector.<GfxType>;
      
      public var §_-h3x§:Vector.<GfxType>;
      
      public var §_-S4o§:GfxType;
      
      public var §_-B4t§:Vector.<GfxType>;
      
      public var §_-82H§:String;
      
      public var §_-m1L§:Vector.<§_-B2Z§> = new Vector.<§_-B2Z§>();
      
      public var §_-j5O§:GfxType;
      
      public var §_-13D§:Vector.<GfxType>;
      
      public var §_-G1b§:GfxType;
      
      public var §_-N2d§:String;
      
      public function §_-54N§()
      {
      }
      
      public function §_-vM§(param1:§_-dJ§, param2:Boolean = false) : Boolean
      {
         var _loc5_:* = null as Vector.<String>;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc4_:String = param1.§_-K38§();
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
               §_-R1L§ = _loc5_;
            }
            else
            {
               §_-U5G§ = _loc5_;
            }
            _loc5_.fixed = true;
         }
         return _loc3_;
      }
      
      public function §_-g1x§(param1:§_-dJ§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-h2R§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-G3u§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-h3x§ = _loc3_;
            }
            else
            {
               _loc3_ = GfxType.§_-04Z§(_loc2_,param1);
               if(_loc3_ != null)
               {
                  §_-WP§ = _loc3_;
               }
               else
               {
                  §_-h3x§ = new Vector.<GfxType>(1,true);
                  §_-h3x§[0] = _loc2_;
               }
            }
         }
      }
      
      public function §_-D5g§(param1:§_-dJ§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-h2R§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-G3u§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-B4t§ = _loc3_;
            }
            else
            {
               §_-B4t§ = new Vector.<GfxType>(1,true);
               §_-B4t§[0] = _loc2_;
               §_-S4o§ = GfxType.§_-UW§(_loc2_,param1);
               if(§_-S4o§ == null && §_-B4t§[0] != null && int(§_-B4t§[0].§_-Y5J§.indexOf("_Rear")) >= 0)
               {
                  §_-S4o§ = §_-B4t§[0];
                  §_-B4t§ = null;
               }
            }
         }
      }
      
      public function §_-s2m§(param1:§_-dJ§) : void
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
         var _loc2_:String = param1.§_-K38§();
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
                  _loc11_ = §_-s5a§.parseInt(_loc9_);
                  if(_loc11_ != 0)
                  {
                     _loc3_ += _loc11_;
                  }
                  else if(int(_loc9_.toUpperCase().indexOf("HERONAME")) == 0)
                  {
                     §_-m1L§.push(new §_-B2Z§(_loc9_.substring(8),true,_loc3_,_loc10_));
                  }
                  else
                  {
                     §_-m1L§.push(new §_-B2Z§(_loc9_,false,_loc3_,_loc10_));
                  }
               }
            }
         }
      }
      
      public function §_-y3J§(param1:§_-dJ§) : void
      {
         var _loc3_:* = null as Vector.<GfxType>;
         var _loc2_:GfxType = GfxType.§_-h2R§(param1,null);
         if(_loc2_ != null)
         {
            _loc3_ = GfxType.§_-G3u§(_loc2_,param1);
            if(_loc3_ != null)
            {
               §_-13D§ = _loc3_;
            }
            else
            {
               §_-13D§ = new Vector.<GfxType>(1,true);
               §_-13D§[0] = _loc2_;
               §_-j5O§ = GfxType.§_-UW§(_loc2_,param1);
            }
            if(§_-j5O§ == null && §_-13D§[0] != null && int(§_-13D§[0].§_-Y5J§.indexOf("_Rear")) >= 0)
            {
               §_-j5O§ = §_-13D§[0];
               §_-13D§ = null;
            }
            else
            {
               §_-G1b§ = §_-13D§[0];
            }
         }
      }
      
      public function §_-V4v§() : String
      {
         if(§_-n4t§)
         {
            return "PowerSwapType " + §_-L2g§;
         }
         return "PowerType " + §_-L2g§;
      }
      
      public function §_-h5F§(param1:GfxType, param2:GfxType) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-D2f§ == null)
         {
            param1.§_-D2f§ = param2.§_-D2f§;
         }
         param1.§_-O4d§ = param2.§_-O4d§;
         param1.§_-q1g§ = param2.§_-q1g§;
         param1.§_-A5h§ = param2.§_-A5h§;
         param1.§_-JH§ = param2.§_-JH§;
         param1.§_-j4t§ = param2.§_-j4t§;
         param1.§_-A5j§ = param2.§_-A5j§;
         param1.§_-h1x§ = param2.§_-h1x§;
         param1.§_-x3d§ = param2.§_-x3d§;
         param1.§_-5c§ = param2.§_-5c§;
         param1.§_-g44§ = param2.§_-g44§;
         param1.§_-el§ = param2.§_-el§;
         return true;
      }
      
      public function §_-qd§(param1:§_-54N§) : void
      {
         var _loc2_:* = null as GfxType;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<GfxType>;
         var _loc5_:* = null as GfxType;
         if(!§_-n4t§)
         {
            §_-22E§.§_-m1v§("Attempting to copy defaults into non-swap PowerAssetData for power " + §_-L2g§);
            return;
         }
         if(param1 == null)
         {
            §_-22E§.§_-m1v§("Attempting to copy from null PowerAssetData for power " + §_-L2g§);
            return;
         }
         if(param1.§_-n4t§)
         {
            §_-22E§.§_-m1v§("Attempting to copy defaults from costume swap PowerAssetData for power " + §_-L2g§);
            return;
         }
         if(param1.§_-L2g§ != §_-L2g§)
         {
            §_-22E§.§_-m1v§("Attempting to copy PowerAsset data from power " + param1.§_-L2g§ + " to " + §_-L2g§);
            return;
         }
         if(param1.§_-93a§ != null && §_-93a§ == null)
         {
            §_-93a§ = param1.§_-93a§;
         }
         if(param1.§_-82H§ != null && §_-82H§ == null)
         {
            §_-82H§ = param1.§_-82H§;
         }
         if(§_-13D§ == null && §_-j5O§ == null)
         {
            §_-G1b§ = param1.§_-G1b§;
            §_-13D§ = param1.§_-13D§;
            §_-j5O§ = param1.§_-j5O§;
         }
         else
         {
            _loc2_ = param1.§_-G1b§ != null ? param1.§_-G1b§ : param1.§_-j5O§;
            if(_loc2_ == null)
            {
               §_-22E§.§_-m1v§("CastGfx swap for " + §_-V4v§() + " but no CastGfx exists on base");
            }
            else
            {
               if(§_-j5O§ != null)
               {
                  §_-h5F§(§_-j5O§,_loc2_);
               }
               if(§_-13D§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-13D§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-h5F§(_loc5_,_loc2_);
                  }
               }
            }
         }
         if(§_-h3x§ == null && §_-WP§ == null)
         {
            §_-h3x§ = param1.§_-h3x§;
            §_-WP§ = param1.§_-WP§;
         }
         else
         {
            _loc2_ = null;
            if(param1.§_-h3x§ != null)
            {
               _loc2_ = param1.§_-h3x§[0];
            }
            else if(param1.§_-WP§ != null)
            {
               _loc2_ = param1.§_-WP§[0];
            }
            if(_loc2_ == null)
            {
               §_-22E§.§_-m1v§("HitGfx swap for " + §_-V4v§() + " but no HitGfx exists on base");
            }
            else
            {
               if(§_-h3x§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-h3x§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-h5F§(_loc5_,_loc2_);
                  }
               }
               if(§_-WP§ != null)
               {
                  _loc3_ = 0;
                  _loc4_ = §_-WP§;
                  while(_loc3_ < int(_loc4_.length))
                  {
                     _loc5_ = _loc4_[_loc3_];
                     _loc3_++;
                     §_-h5F§(_loc5_,_loc2_);
                  }
               }
            }
         }
         if((§_-B4t§ == null || int(§_-B4t§.length) == 0) && §_-S4o§ == null)
         {
            §_-B4t§ = param1.§_-B4t§;
            §_-S4o§ = param1.§_-S4o§;
         }
         else
         {
            _loc2_ = param1.§_-B4t§ != null ? param1.§_-B4t§[0] : param1.§_-S4o§;
            if(_loc2_ == null)
            {
               §_-22E§.§_-m1v§("FireGfx swap for " + §_-V4v§() + " but no FireGfx exists on base");
            }
            else if(§_-B4t§ != null)
            {
               _loc3_ = 0;
               _loc4_ = §_-B4t§;
               while(_loc3_ < int(_loc4_.length))
               {
                  _loc5_ = _loc4_[_loc3_];
                  _loc3_++;
                  §_-h5F§(_loc5_,_loc2_);
               }
            }
            if(§_-S4o§ != null)
            {
               if(param1.§_-S4o§ == null)
               {
                  §_-22E§.§_-m1v§("FireGfx rear swap for " + §_-V4v§() + " but no FireGfxRear exists on base");
               }
               else
               {
                  §_-h5F§(§_-S4o§,param1.§_-S4o§);
               }
            }
         }
         if(§_-N2d§ == null)
         {
            §_-N2d§ = param1.§_-N2d§;
         }
         if(int(§_-m1L§.length) == 0)
         {
            §_-m1L§ = param1.§_-m1L§;
         }
         if(§_-544§ == null)
         {
            §_-544§ = param1.§_-544§;
         }
         else if(param1.§_-544§ == null)
         {
            §_-22E§.§_-m1v§("HitSoundLight swap for " + §_-V4v§() + " but no HitSoundLight exists on base");
         }
         if(§_-m5B§ == null)
         {
            §_-m5B§ = param1.§_-m5B§;
         }
         else if(param1.§_-m5B§ == null)
         {
            §_-22E§.§_-m1v§("HitSoundHeavy swap for " + §_-V4v§() + " but no HitSoundHeavy exists on base");
         }
         if(§_-R1L§ == null)
         {
            §_-R1L§ = param1.§_-R1L§;
         }
         else if(param1.§_-R1L§ == null)
         {
            §_-22E§.§_-m1v§("HitSoundEvents swap for " + §_-V4v§() + " but no HitSoundEvents exist on base");
         }
      }
   }
}

