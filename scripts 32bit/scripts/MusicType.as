package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class MusicType
   {
      
      public static var §_-d5D§:MusicType;
      
      public static var §_-f2X§:MusicType;
      
      public static var §_-d3j§:MusicType;
      
      public static var §_-o2B§:MusicType;
      
      public static var §_-c3f§:MusicType;
      
      public static var §_-A3O§:MusicType;
      
      public static var §_-u1s§:MusicType;
      
      public static var §_-o3H§:MusicType;
      
      public static var §_-k5p§:MusicType;
      
      public static var §_-lc§:MusicType;
      
      public static var §_-y4l§:Vector.<MusicType>;
      
      public static var §_-J1v§:Array;
      
      public static var §_-236§:IMap;
      
      public var §_-61Y§:String;
      
      public var §_-Q2F§:String;
      
      public var §_-C4E§:String;
      
      public var §_-s59§:String;
      
      public var §_-I1M§:uint;
      
      public var mDisplayName:String;
      
      public function MusicType()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as MusicType;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         MusicType.§_-y4l§ = new Vector.<MusicType>();
         MusicType.§_-J1v§ = [];
         MusicType.§_-236§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new MusicType();
            _loc4_.§_-s59§ = _loc3_.get("MusicName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MusicID")
               {
                  _loc4_.§_-I1M§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "SoundBank")
               {
                  _loc4_.§_-C4E§ = §_-o5O§.§_-K38§(_loc6_) + ".bnk";
               }
               else if(_loc7_ == "StartEvent")
               {
                  _loc4_.§_-Q2F§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "StopEvent")
               {
                  _loc4_.§_-61Y§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[MusicType] Unrecognized Property in " + _loc4_.§_-s59§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-I1M§ != 0)
            {
               _loc7_ = _loc4_.§_-s59§;
               _loc8_ = MusicType.§_-236§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate MusicType for music named: " + _loc4_.§_-s59§);
               }
               if(MusicType.§_-J1v§[_loc4_.§_-I1M§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate MusicID for music named: " + _loc4_.§_-s59§);
               }
               if(_loc4_.§_-s59§ == "DefaultBattle")
               {
                  MusicType.§_-d5D§ = _loc4_;
                  MusicType.§_-f2X§ = _loc4_;
               }
               else if(_loc4_.§_-s59§ == "DefaultUI")
               {
                  MusicType.§_-d3j§ = _loc4_;
                  MusicType.§_-o2B§ = _loc4_;
               }
               else if(_loc4_.§_-s59§ == "DefaultCharacterSelect")
               {
                  MusicType.§_-c3f§ = _loc4_;
                  MusicType.§_-A3O§ = _loc4_;
               }
               else if(_loc4_.§_-s59§ == "DefaultWinTheme")
               {
                  MusicType.§_-u1s§ = _loc4_;
                  MusicType.§_-o3H§ = _loc4_;
               }
               else if(_loc4_.§_-s59§ == "DefaultWelcomeAnnouncer")
               {
                  MusicType.§_-k5p§ = _loc4_;
                  MusicType.§_-lc§ = _loc4_;
               }
               MusicType.§_-y4l§.push(_loc4_);
               MusicType.§_-J1v§[_loc4_.§_-I1M§] = _loc4_;
               _loc9_ = _loc4_.§_-s59§;
               _loc10_ = MusicType.§_-236§;
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
         if(MusicType.§_-d5D§ == null)
         {
            §_-22E§.§_-m1v§("Default Combat Theme Missing");
         }
         if(MusicType.§_-d3j§ == null)
         {
            §_-22E§.§_-m1v§("Default UI Theme Missing");
         }
         if(MusicType.§_-c3f§ == null)
         {
            §_-22E§.§_-m1v§("Default Character Select Theme Missing");
         }
         if(MusicType.§_-u1s§ == null)
         {
            §_-22E§.§_-m1v§("Default Victory Theme Missing");
         }
         if(MusicType.§_-k5p§ == null)
         {
            §_-22E§.§_-m1v§("Default Welcome Announcecr Missing");
         }
      }
      
      public static function §_-83c§(param1:String) : MusicType
      {
         var _loc2_:StringMap = MusicType.§_-236§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-j2O§() : MusicType
      {
         if(MusicType.§_-A3O§ == null)
         {
            return MusicType.§_-c3f§;
         }
         return MusicType.§_-A3O§;
      }
      
      public static function §_-Ax§() : MusicType
      {
         if(MusicType.§_-o2B§ == null)
         {
            return MusicType.§_-d3j§;
         }
         return MusicType.§_-o2B§;
      }
      
      public static function §_-e5u§() : MusicType
      {
         if(MusicType.§_-o3H§ == null)
         {
            return MusicType.§_-u1s§;
         }
         return MusicType.§_-o3H§;
      }
      
      public static function §_-7u§() : MusicType
      {
         if(MusicType.§_-f2X§ == null)
         {
            return MusicType.§_-d5D§;
         }
         return MusicType.§_-f2X§;
      }
      
      public static function §_-838§() : MusicType
      {
         if(MusicType.§_-lc§ == null)
         {
            return MusicType.§_-k5p§;
         }
         return MusicType.§_-lc§;
      }
      
      public function StopPlaying() : void
      {
         §_-vY§.§_-O4T§(§_-61Y§);
      }
      
      public function §_-D3V§() : void
      {
         §_-vY§.§_-t3X§(§_-Q2F§,§_-61Y§);
      }
      
      public function §_-P26§() : void
      {
         §_-vY§.PostEvent(§_-Q2F§,0,2);
      }
      
      public function §_-93F§(param1:Boolean) : void
      {
         if(§_-C4E§ != null)
         {
            §_-vY§.LoadBank(§_-C4E§,param1);
         }
      }
   }
}

