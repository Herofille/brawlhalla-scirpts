package
{
   import flash.geom.Point;
   
   public class VolleyballState extends §_-o1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-64g§:Point;
      
      public static var §_-12a§:uint = 3000;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-j3b§:uint = 250;
      
      public static var §_-m42§:uint = 5000;
      
      public static var §_-h4f§:uint = 150;
      
      public var §_-t3Y§:Point;
      
      public var §_-a5M§:uint;
      
      public var §_-L1W§:uint;
      
      public var §_-I5T§:uint;
      
      public var §_-F4T§:uint;
      
      public var §_-r36§:uint;
      
      public var §_-b4A§:Boolean;
      
      public var §_-Q5F§:Boolean;
      
      public function VolleyballState(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "VolleyballState";
         }
         §_-b4A§ = true;
         super(param1,param2);
         §_-t3Y§ = new Point();
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc7_:* = null as §_-o3n§;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:* = null as §_-j53§;
         var _loc20_:Boolean = false;
         var _loc21_:* = 0;
         var _loc2_:Boolean = §_-43A§.§_-L49§ == 2;
         var _loc3_:§_-o3n§ = null;
         var _loc4_:Number = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<§_-o3n§> = §_-k2A§.§_-CF§.§_-S28§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(!(_loc7_.§_-54E§ == null || _loc7_.§_-54E§.§_-m5T§ != §_-k2A§.§_-b42§.§_-j1P§.§_-F43§))
            {
               _loc8_ = §_-43A§;
               _loc9_ = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§) - _loc7_.§_-m30§());
               _loc10_ = §_-43A§;
               _loc11_ = _loc9_ + Math.abs(_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-X5O§) - _loc7_.§_-l4y§());
               if(_loc3_ == null || _loc11_ < _loc4_)
               {
                  _loc4_ = _loc11_;
                  _loc3_ = _loc7_;
               }
            }
         }
         if(_loc3_ != null)
         {
            §_-t3Y§.x = _loc3_.§_-m30§();
            §_-t3Y§.y = _loc3_.§_-l4y§();
            §_-f4F§.§_-Ju§(null,null,§_-t3Y§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc9_ = §_-f4F§.§_-13X§.§_-q4H§;
         }
         else
         {
            _loc8_ = §_-43A§;
            _loc9_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc11_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else
         {
            _loc8_ = §_-43A§;
            _loc11_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§);
         }
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         if(_loc3_ != null)
         {
            _loc14_ = true;
            if(_loc2_)
            {
               _loc16_ = _loc3_.§_-m30§();
               _loc8_ = §_-43A§;
               if(_loc16_ < _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) - 160)
               {
                  _loc12_ = true;
               }
               _loc17_ = _loc3_.§_-m30§();
               _loc10_ = §_-43A§;
               _loc13_ = _loc17_ < _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§) - 160;
               _loc18_ = _loc3_.§_-m30§();
               _loc19_ = §_-43A§;
               if(Math.abs(_loc18_ - (_loc19_.§_-eK§.§_-I2g§(_loc19_.§_-uY§) - 160)) < 100)
               {
                  _loc14_ = false;
               }
            }
            else if(!_loc2_)
            {
               _loc16_ = _loc3_.§_-m30§();
               _loc8_ = §_-43A§;
               if(_loc16_ > _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-uY§) + 160)
               {
                  _loc12_ = true;
               }
               _loc17_ = _loc3_.§_-m30§();
               _loc10_ = §_-43A§;
               _loc13_ = _loc17_ <= _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§) + 160;
               _loc18_ = _loc3_.§_-m30§();
               _loc19_ = §_-43A§;
               if(Math.abs(_loc18_ - (_loc19_.§_-eK§.§_-I2g§(_loc19_.§_-uY§) + 160)) < 100)
               {
                  _loc14_ = false;
               }
            }
            _loc16_ = _loc3_.§_-l4y§();
            _loc8_ = §_-43A§;
            if(_loc16_ < _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-M5v§) - 260)
            {
               _loc20_ = param1 >= §_-L1W§;
            }
            else
            {
               _loc20_ = false;
            }
            if(_loc20_)
            {
               _loc15_ = true;
               §_-L1W§ = uint(param1 + 600);
            }
            if(_loc12_ && §_-f4F§.§_-kN§ < param1)
            {
               _loc21_ = §_-v2V§(_loc3_);
               §_-f4F§.§_-c5E§(_loc21_);
               §_-f4F§.§_-kN§ = uint(param1 + 600);
            }
         }
         else
         {
            _loc13_ = !_loc2_;
         }
         _loc8_ = §_-43A§;
         _loc16_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-92e§);
         _loc10_ = §_-43A§;
         _loc17_ = _loc16_ * _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§) * 0.5;
         if(§_-43A§.§_-q4W§() != _loc13_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               _loc14_ = true;
            }
         }
         else
         {
            _loc14_ = true;
         }
         if(!(!§_-43A§.§_-w30§() && _loc12_))
         {
            if(param1 >= §_-L1W§)
            {
               _loc19_ = §_-f4F§.§_-43A§;
               _loc18_ = _loc11_ - _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-X5O§);
               if(§_-43A§.§_-b5F§() && _loc18_ < 0)
               {
                  _loc15_ = true;
               }
               else if(_loc18_ < -100)
               {
                  _loc15_ = true;
               }
               else if(_loc18_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
               {
                  _loc15_ = true;
               }
               else if(_loc18_ > 0)
               {
                  if(§_-43A§.§_-OL§ != null && (§_-43A§.§_-OL§.type & 2) != 0)
                  {
                     §_-f4F§.§_-m2G§();
                  }
               }
               §_-L1W§ = uint(param1 + 600);
            }
         }
         if(_loc14_)
         {
            §_-f4F§.§_-t1X§(_loc13_ ? 4 : 8,_loc15_);
         }
         else if(_loc15_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         §_-f4F§.§_-C2o§(param1);
         return null;
      }
      
      public function §_-v2V§(param1:§_-o3n§) : uint
      {
         var _loc2_:Number = 0;
         if(param1 == null)
         {
            return _loc2_;
         }
         var _loc3_:Number = param1.§_-m30§();
         var _loc4_:§_-j53§ = §_-43A§;
         var _loc5_:Number = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-63M§);
         VolleyballState.§_-64g§.x = _loc3_ - _loc5_;
         var _loc6_:Number = param1.§_-l4y§();
         var _loc7_:§_-j53§ = §_-43A§;
         var _loc8_:Number = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§);
         VolleyballState.§_-64g§.y = _loc6_ - _loc8_;
         VolleyballState.§_-64g§.normalize(1);
         if(VolleyballState.§_-64g§.y < -0.9)
         {
            _loc2_ = 1;
         }
         else if(VolleyballState.§_-64g§.y < -0.45)
         {
            if(VolleyballState.§_-64g§.x > 0)
            {
               _loc2_ = 9;
            }
            else
            {
               _loc2_ = 5;
            }
         }
         else if(VolleyballState.§_-64g§.y < 0.45)
         {
            if(VolleyballState.§_-64g§.x > 0)
            {
               _loc2_ = 8;
            }
            else
            {
               _loc2_ = 4;
            }
         }
         else if(VolleyballState.§_-64g§.y < 0.8)
         {
            if(VolleyballState.§_-64g§.x > 0)
            {
               _loc2_ = 10;
            }
            else
            {
               _loc2_ = 6;
            }
         }
         return _loc2_;
      }
      
      override public function §_-rX§() : void
      {
         if(§_-f4F§.§_-B2I§ == null)
         {
            §_-f4F§.§_-Ju§(null);
         }
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-Ju§(null);
      }
   }
}

