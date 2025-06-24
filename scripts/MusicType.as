package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class MusicType
   {
      
      public static var §_-s28§:MusicType;
      
      public static var §_-92B§:MusicType;
      
      public static var §_-d23§:MusicType;
      
      public static var §_-a2h§:MusicType;
      
      public static var §_-4y§:MusicType;
      
      public static var §_-qW§:MusicType;
      
      public static var §_-ch§:MusicType;
      
      public static var §_-x1O§:MusicType;
      
      public static var §_-f2D§:MusicType;
      
      public static var §_-B1c§:MusicType;
      
      public static var §_-VL§:Vector.<MusicType>;
      
      public static var §_-o5Z§:Array;
      
      public static var §_-137§:IMap;
      
      public var §_-x1s§:String;
      
      public var §_-d3j§:String;
      
      public var §_-Q4c§:String;
      
      public var §_-u5g§:String;
      
      public var §_-32Z§:uint;
      
      public var mDisplayName:String;
      
      public function MusicType()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as MusicType;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         MusicType.§_-VL§ = new Vector.<MusicType>();
         MusicType.§_-o5Z§ = [];
         MusicType.§_-137§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new MusicType();
            _loc4_.§_-u5g§ = _loc3_.get("MusicName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MusicID")
               {
                  _loc4_.§_-32Z§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "SoundBank")
               {
                  _loc4_.§_-Q4c§ = §_-83a§.§_-F3l§(_loc6_) + ".bnk";
               }
               else if(_loc7_ == "StartEvent")
               {
                  _loc4_.§_-d3j§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "StopEvent")
               {
                  _loc4_.§_-x1s§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[MusicType] Unrecognized Property in " + _loc4_.§_-u5g§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-32Z§ != 0)
            {
               _loc7_ = _loc4_.§_-u5g§;
               _loc8_ = MusicType.§_-137§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate MusicType for music named: " + _loc4_.§_-u5g§);
               }
               if(MusicType.§_-o5Z§[_loc4_.§_-32Z§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate MusicID for music named: " + _loc4_.§_-u5g§);
               }
               if(_loc4_.§_-u5g§ == "DefaultBattle")
               {
                  MusicType.§_-s28§ = _loc4_;
                  MusicType.§_-92B§ = _loc4_;
               }
               else if(_loc4_.§_-u5g§ == "DefaultUI")
               {
                  MusicType.§_-d23§ = _loc4_;
                  MusicType.§_-a2h§ = _loc4_;
               }
               else if(_loc4_.§_-u5g§ == "DefaultCharacterSelect")
               {
                  MusicType.§_-4y§ = _loc4_;
                  MusicType.§_-qW§ = _loc4_;
               }
               else if(_loc4_.§_-u5g§ == "DefaultWinTheme")
               {
                  MusicType.§_-ch§ = _loc4_;
                  MusicType.§_-x1O§ = _loc4_;
               }
               else if(_loc4_.§_-u5g§ == "DefaultWelcomeAnnouncer")
               {
                  MusicType.§_-f2D§ = _loc4_;
                  MusicType.§_-B1c§ = _loc4_;
               }
               MusicType.§_-VL§.push(_loc4_);
               MusicType.§_-o5Z§[_loc4_.§_-32Z§] = _loc4_;
               _loc9_ = _loc4_.§_-u5g§;
               _loc10_ = MusicType.§_-137§;
               if(_loc9_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc9_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc9_] = _loc4_;
               }
            }
         }
         if(MusicType.§_-s28§ == null)
         {
            §_-H1p§.§_-V4X§("Default Combat Theme Missing");
         }
         if(MusicType.§_-d23§ == null)
         {
            §_-H1p§.§_-V4X§("Default UI Theme Missing");
         }
         if(MusicType.§_-4y§ == null)
         {
            §_-H1p§.§_-V4X§("Default Character Select Theme Missing");
         }
         if(MusicType.§_-ch§ == null)
         {
            §_-H1p§.§_-V4X§("Default Victory Theme Missing");
         }
         if(MusicType.§_-f2D§ == null)
         {
            §_-H1p§.§_-V4X§("Default Welcome Announcecr Missing");
         }
      }
      
      public static function §_-427§(param1:String) : MusicType
      {
         var _loc2_:StringMap = MusicType.§_-137§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-Yc§() : MusicType
      {
         if(MusicType.§_-qW§ == null)
         {
            return MusicType.§_-4y§;
         }
         return MusicType.§_-qW§;
      }
      
      public static function §_-P5f§() : MusicType
      {
         if(MusicType.§_-a2h§ == null)
         {
            return MusicType.§_-d23§;
         }
         return MusicType.§_-a2h§;
      }
      
      public static function §_-g56§() : MusicType
      {
         if(MusicType.§_-x1O§ == null)
         {
            return MusicType.§_-ch§;
         }
         return MusicType.§_-x1O§;
      }
      
      public static function §_-YE§() : MusicType
      {
         if(MusicType.§_-92B§ == null)
         {
            return MusicType.§_-s28§;
         }
         return MusicType.§_-92B§;
      }
      
      public static function §_-J4p§() : MusicType
      {
         if(MusicType.§_-B1c§ == null)
         {
            return MusicType.§_-f2D§;
         }
         return MusicType.§_-B1c§;
      }
      
      public function StopPlaying() : void
      {
         §_-n3X§.§_-zS§(§_-x1s§);
      }
      
      public function §_-u1C§() : void
      {
         §_-n3X§.§_-o3Z§(§_-d3j§,§_-x1s§);
      }
      
      public function §_-K4p§() : void
      {
         §_-n3X§.PostEvent(§_-d3j§,0,2);
      }
      
      public function §_-P1q§(param1:Boolean) : void
      {
         if(§_-Q4c§ != null)
         {
            §_-n3X§.LoadBank(§_-Q4c§,param1);
         }
      }
   }
}

