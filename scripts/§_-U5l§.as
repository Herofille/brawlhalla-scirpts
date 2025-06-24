package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-U5l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z3p§:IMap;
      
      public static var §_-r5W§:ByteArray;
      
      public function §_-U5l§()
      {
      }
      
      public static function §_-B1G§() : void
      {
         var _loc3_:* = null as §_-BL§;
         var _loc4_:* = null as §_-m1z§;
         §_-U5l§.§_-z3p§ = new IntMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-BL§> = §_-BL§.§_-X3o§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = new §_-m1z§();
            _loc4_.§_-L1D§ = true;
            _loc4_.§_-O5B§ = int(Math.floor(Number(Date.now().getTime())));
            _loc4_.§_-mZ§ = 2700;
            §_-U5l§.§_-z3p§.h[_loc3_.§_-k3o§] = _loc4_;
         }
      }
      
      public static function §_-x3i§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-m1z§;
         var _loc1_:Array = §_-h5K§.§_-fD§("bhLessonProgressList");
         if(_loc1_ == null)
         {
            return;
         }
         §_-U5l§.§_-z3p§ = new IntMap();
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = uint(_loc1_[_loc2_]);
            _loc2_++;
            _loc4_ = "LessonProgress_" + ("" + _loc3_);
            _loc5_ = new §_-m1z§();
            _loc5_.§_-O5B§ = §_-h5K§.§_-Kd§(_loc4_ + "_datecomplete");
            _loc5_.§_-L1D§ = _loc5_.§_-O5B§ != -1;
            _loc5_.§_-mZ§ = §_-h5K§.§_-uK§(_loc4_ + "_besttime");
            _loc5_.version = §_-h5K§.§_-uK§(_loc4_ + "_version");
            §_-U5l§.§_-z3p§.h[_loc3_] = _loc5_;
         }
      }
      
      public static function §_-714§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-m1z§;
         var _loc5_:* = null as String;
         var _loc1_:Array = [];
         var _loc2_:* = new IntMapKeysIterator(§_-U5l§.§_-z3p§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            _loc4_ = §_-U5l§.§_-z3p§.h[_loc3_];
            if(!(_loc4_ == null || !_loc4_.§_-L1D§))
            {
               _loc5_ = "LessonProgress_" + ("" + _loc3_);
               §_-h5K§.§_-73M§(_loc5_ + "_datecomplete",_loc4_.§_-O5B§);
               §_-h5K§.§_-d1H§(_loc5_ + "_besttime",_loc4_.§_-mZ§);
               §_-h5K§.§_-d1H§(_loc5_ + "_version",_loc4_.version);
               _loc1_.push(_loc3_);
            }
         }
         §_-h5K§.§_-u1A§("bhLessonProgressList",_loc1_);
      }
      
      public static function §_-g3j§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-m1z§ = §_-U5l§.§_-z3p§.h[param1];
         var _loc5_:Boolean = false;
         if(_loc4_ == null)
         {
            _loc4_ = new §_-m1z§();
            §_-U5l§.§_-z3p§.h[param1] = _loc4_;
            _loc5_ = true;
            _loc4_.§_-L1D§ = true;
            if(_loc4_.§_-O5B§ < 0)
            {
               _loc4_.§_-O5B§ = int(Math.floor(Number(Date.now().getTime())));
            }
         }
         if(_loc4_.§_-mZ§ > param3)
         {
            _loc4_.§_-mZ§ = param3;
            _loc5_ = true;
         }
         _loc4_.version = param2;
         if(_loc5_)
         {
            §_-f2T§.§_-Wa§();
         }
      }
      
      public static function §_-g2F§(param1:uint) : Boolean
      {
         if(§_-U5l§.§_-z3p§.h[param1] == null)
         {
            return false;
         }
         return true;
      }
   }
}

