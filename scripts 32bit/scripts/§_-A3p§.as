package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-A3p§
   {
      
      public static var init__:Boolean;
      
      public static var §_-25R§:IMap;
      
      public static var §_-c3z§:ByteArray;
      
      public function §_-A3p§()
      {
      }
      
      public static function §_-G2f§() : void
      {
         var _loc3_:* = null as §_-eH§;
         var _loc4_:* = null as §_-y3q§;
         §_-A3p§.§_-25R§ = new IntMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-eH§> = §_-eH§.§_-dZ§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = new §_-y3q§();
            _loc4_.§_-J5s§ = true;
            _loc4_.§_-H3i§ = int(Math.floor(Number(Date.now().getTime())));
            _loc4_.§_-kq§ = 2700;
            §_-A3p§.§_-25R§.h[_loc3_.§_-Mn§] = _loc4_;
         }
      }
      
      public static function §_-n5g§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-y3q§;
         var _loc1_:Array = §_-Fd§.§_-h3R§("bhLessonProgressList");
         if(_loc1_ == null)
         {
            return;
         }
         §_-A3p§.§_-25R§ = new IntMap();
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = uint(_loc1_[_loc2_]);
            _loc2_++;
            _loc4_ = "LessonProgress_" + ("" + _loc3_);
            _loc5_ = new §_-y3q§();
            _loc5_.§_-H3i§ = §_-Fd§.§_-f5u§(_loc4_ + "_datecomplete");
            _loc5_.§_-J5s§ = _loc5_.§_-H3i§ != -1;
            _loc5_.§_-kq§ = §_-Fd§.§_-i3q§(_loc4_ + "_besttime");
            _loc5_.version = §_-Fd§.§_-i3q§(_loc4_ + "_version");
            §_-A3p§.§_-25R§.h[_loc3_] = _loc5_;
         }
      }
      
      public static function §_-9q§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-y3q§;
         var _loc5_:* = null as String;
         var _loc1_:Array = [];
         var _loc2_:* = new IntMapKeysIterator(§_-A3p§.§_-25R§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            _loc4_ = §_-A3p§.§_-25R§.h[_loc3_];
            if(!(_loc4_ == null || !_loc4_.§_-J5s§))
            {
               _loc5_ = "LessonProgress_" + ("" + _loc3_);
               §_-Fd§.§_-R1r§(_loc5_ + "_datecomplete",_loc4_.§_-H3i§);
               §_-Fd§.§_-B2N§(_loc5_ + "_besttime",_loc4_.§_-kq§);
               §_-Fd§.§_-B2N§(_loc5_ + "_version",_loc4_.version);
               _loc1_.push(_loc3_);
            }
         }
         §_-Fd§.§_-tY§("bhLessonProgressList",_loc1_);
      }
      
      public static function §_-Y5a§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-y3q§ = §_-A3p§.§_-25R§.h[param1];
         var _loc5_:Boolean = false;
         if(_loc4_ == null)
         {
            _loc4_ = new §_-y3q§();
            §_-A3p§.§_-25R§.h[param1] = _loc4_;
            _loc5_ = true;
            _loc4_.§_-J5s§ = true;
            if(_loc4_.§_-H3i§ < 0)
            {
               _loc4_.§_-H3i§ = int(Math.floor(Number(Date.now().getTime())));
            }
         }
         if(_loc4_.§_-kq§ > param3)
         {
            _loc4_.§_-kq§ = param3;
            _loc5_ = true;
         }
         _loc4_.version = param2;
         if(_loc5_)
         {
            §_-Z31§.§_-11N§();
         }
      }
      
      public static function §_-74l§(param1:uint) : Boolean
      {
         if(§_-A3p§.§_-25R§.h[param1] == null)
         {
            return false;
         }
         return true;
      }
   }
}

