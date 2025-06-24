package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class SceneManager
   {
      
      public static var init__:Boolean;
      
      public static var §_-t3Y§:Point;
      
      public static var §_-41g§:Point;
      
      public static var §_-32T§:Point;
      
      public static var §_-r3y§:Point;
      
      public static var §_-l13§:String = "am_Platform_";
      
      public static var §_-N3Z§:String = "am_Parallax";
      
      public static var §_-83o§:String = "a_Scene_";
      
      public static var §_-04J§:String = "a_Animation";
      
      public static var §_-W3i§:String = "am_Platform";
      
      public static var §_-c2n§:String = "am_BrawlGoal";
      
      public static var §_-b3N§:String = "am_ColorPlatform";
      
      public static var §_-m2j§:String = "am_LevelAnim";
      
      public static var §_-u4j§:String = "a_LevelAnim";
      
      public static var §_-U5a§:String = "SFX_Level";
      
      public static var §_-R2m§:uint = 4;
      
      public var §_-z2h§:Boolean = true;
      
      public var §_-n5G§:Boolean = true;
      
      public var §_-q5X§:Vector.<§_-041§> = new Vector.<§_-041§>();
      
      public var §_-K1Z§:Sprite3D = new Sprite3D();
      
      public var §_-R2H§:Sprite3D = new Sprite3D();
      
      public var §_-I5K§:Sprite3D = new Sprite3D();
      
      public var §_-Sk§:Vector.<MovingPlatform> = new Vector.<MovingPlatform>();
      
      public var §_-E4p§:Sprite3D = new Sprite3D();
      
      public var §_-U2F§:Number = 4294967295;
      
      public var §_-e5R§:Number = 4294967295;
      
      public var §_-V4F§:Sprite3D = new Sprite3D();
      
      public var §_-Q3z§:Vector.<§_-a2c§> = new Vector.<§_-a2c§>();
      
      public var mBrawlGoal2:§_-a2c§;
      
      public var mBrawlGoal1:§_-a2c§;
      
      public var §_-l4R§:Sprite3D = new Sprite3D();
      
      public var §_-Z1z§:Vector.<§_-k1I§>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function SceneManager(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-f2E§(param1:MovieClip, param2:Rectangle, param3:Vector.<MovieClip>) : void
      {
         var _loc4_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         if(param1.scaleX != 1 || param1.scaleY != 1)
         {
            _loc4_ = "[SceneManager.hx] No Scaling is allowed on scene objects!: " + §_-z58§.§_-Q6§(param1);
         }
         var _loc5_:int = 0;
         var _loc6_:int = param1.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.getChildAt(_loc7_);
            if(!(_loc8_ is MovieClip))
            {
               _loc4_ = "[SceneManager.hx] Scene object " + §_-z58§.§_-Q6§(param1) + " contains child " + _loc8_.name + " that should be a MovieClip and isn\'t.";
            }
            else
            {
               _loc9_ = _loc8_;
               _loc4_ = _loc9_.name;
               if(_loc4_ == "am_Frame")
               {
                  if(param2 != null)
                  {
                     _loc10_ = "[SceneManager.hx] Multiple am_Frame objects exist inside Scene: " + §_-z58§.§_-Q6§(param1);
                  }
                  param2 = _loc9_.getRect(_loc9_.stage);
               }
               else if(int(_loc4_.indexOf("am_Parallax")) != 0)
               {
                  _loc10_ = "[SceneManager.hx] Unknown object: " + _loc4_ + " in Scene: " + §_-z58§.§_-Q6§(param1);
               }
               else
               {
                  if(_loc9_.scaleX > 0.99 && _loc9_.scaleX < 1.01)
                  {
                     _loc9_.scaleX = 1;
                  }
                  if(_loc9_.scaleY > 0.99 && _loc9_.scaleY < 1.01)
                  {
                     _loc9_.scaleY = 1;
                  }
                  param3.push(_loc9_);
               }
            }
         }
      }
      
      public function §_-p5s§(param1:Vector.<§_-041§>, param2:Sprite3D, param3:Sprite3D, param4:Sprite3D) : void
      {
         var _loc13_:int = 0;
         var _loc14_:Boolean = false;
         var _loc15_:* = null as Rectangle;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:* = null as String;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc5_:§_-o2e§ = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:§_-75o§ = null;
         var _loc10_:§_-041§ = null;
         var _loc11_:int = 0;
         var _loc12_:int = int(param1.length);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc10_ = param1[_loc13_];
            _loc14_ = false;
            _loc15_ = _loc10_.§_-K2s§;
            _loc16_ = -§_-k2A§.§_-b4a§.x;
            _loc17_ = -§_-k2A§.§_-b4a§.y;
            _loc18_ = 2100;
            _loc19_ = 668;
            if(!_loc10_.§_-d1V§)
            {
               if(_loc15_ == null)
               {
                  _loc14_ = true;
               }
               else if(!(_loc15_.x > _loc16_ + _loc18_ || _loc15_.x + _loc15_.width < _loc16_) && !(_loc15_.y > _loc17_ + _loc19_ || _loc15_.y + _loc15_.height < _loc17_))
               {
                  _loc14_ = true;
               }
            }
            if(_loc14_)
            {
               _loc20_ = 0;
               _loc21_ = int(_loc10_.§_-w2J§.length);
               while(_loc20_ < _loc21_)
               {
                  _loc22_ = _loc20_++;
                  _loc9_ = _loc10_.§_-w2J§[_loc22_];
                  _loc5_ = _loc9_.§_-A3t§;
                  if(!(_loc5_.§_-P3K§ is MovieClip))
                  {
                     _loc23_ = "SceneManager.hx] UpdateScenes(): " + _loc5_.§_-P3K§.name + " should be MovieClip.";
                  }
                  else
                  {
                     _loc6_ = _loc5_.§_-P3K§;
                     _loc24_ = _loc9_.§_-M2W§ + 1050;
                     _loc25_ = _loc9_.§_-i1R§ + 334;
                     _loc26_ = §_-k2A§.§_-b4a§.x + _loc10_.§_-h48§ + _loc9_.§_-M2W§;
                     _loc27_ = §_-k2A§.§_-b4a§.y + _loc10_.§_-Zv§ + _loc9_.§_-i1R§;
                     _loc7_ = _loc9_.§_-YF§;
                     _loc8_ = _loc9_.§_-N0§;
                     _loc6_.x = _loc24_ * (1 - _loc7_) + _loc26_ * _loc7_;
                     _loc6_.y = _loc25_ * (1 - _loc8_) + _loc27_ * _loc8_;
                     _loc5_.§_-zW§.x = _loc6_.x + _loc9_.§_-m5w§;
                     _loc5_.§_-zW§.y = _loc6_.y + _loc9_.§_-j4C§;
                     _loc28_ = §_-k2A§.§_-g2p§.§_-G1l§;
                     _loc29_ = _loc28_ * _loc5_.§_-zW§.x;
                     _loc30_ = _loc28_ * _loc5_.§_-zW§.y;
                     _loc29_ = Math.floor(_loc29_);
                     _loc30_ = Math.floor(_loc30_);
                     _loc29_ /= _loc28_;
                     _loc30_ /= _loc28_;
                     _loc5_.§_-zW§.x = _loc29_;
                     _loc5_.§_-zW§.y = _loc30_;
                     if(int(_loc6_.name.indexOf("am_ParallaxForeground")) == 0)
                     {
                        if(!_loc10_.§_-91L§)
                        {
                           param2.§_-Z5Q§(_loc5_.§_-zW§);
                        }
                     }
                     else if(_loc10_.§_-Q2A§)
                     {
                        if(!_loc10_.§_-91L§)
                        {
                           param3.§_-Z5Q§(_loc5_.§_-zW§);
                        }
                     }
                     else if(!_loc10_.§_-91L§)
                     {
                        param4.§_-Z5Q§(_loc5_.§_-zW§);
                     }
                  }
               }
               _loc10_.§_-91L§ = true;
            }
            else if(_loc10_.§_-91L§)
            {
               _loc20_ = 0;
               _loc21_ = int(_loc10_.§_-w2J§.length);
               while(_loc20_ < _loc21_)
               {
                  _loc22_ = _loc20_++;
                  _loc9_ = _loc10_.§_-w2J§[_loc22_];
                  _loc5_ = _loc9_.§_-A3t§;
                  if(_loc5_.§_-zW§.parent != null)
                  {
                     _loc5_.§_-zW§.parent.removeChild(_loc5_.§_-zW§);
                  }
               }
               _loc10_.§_-91L§ = false;
            }
         }
      }
      
      public function §_-j5J§() : void
      {
         §_-p5s§(§_-q5X§,§_-K1Z§,§_-R2H§,§_-I5K§);
      }
      
      public function §_-x4s§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-k2r§>;
         var _loc10_:* = null as §_-k2r§;
         var _loc11_:* = null as §_-o3n§;
         var _loc12_:* = null as §_-o3n§;
         var _loc28_:* = null as §_-j53§;
         var _loc29_:* = 0;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:int = 0;
         var _loc36_:int = 0;
         var _loc37_:int = 0;
         var _loc38_:Boolean = false;
         var _loc39_:int = 0;
         var _loc40_:int = 0;
         var _loc42_:* = null as Companion;
         var _loc43_:* = null as §_-k2r§;
         var _loc44_:Number = NaN;
         var _loc45_:* = null as Vector.<MovingPlatform>;
         var _loc46_:* = null as MovingPlatform;
         var _loc47_:Number = NaN;
         §_-z2h§ = false;
         §_-n5G§ = false;
         §_-e5R§ = §_-U2F§;
         §_-U2F§ = 4294967295;
         var _loc2_:MovingPlatform = null;
         var _loc3_:§_-k2r§ = null;
         var _loc4_:Boolean = §_-k2A§.§_-J4L§.§_-r2u§.§_-8j§;
         var _loc5_:int = 0;
         _loc6_ = int(§_-Sk§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc2_ = §_-Sk§[_loc7_];
            if(_loc2_.§_-x4k§(param1) && _loc2_.§_-e4j§ != null)
            {
               §_-z2h§ = true;
               if(int(_loc2_.§_-e4j§.length) > 1)
               {
                  §_-n5G§ = true;
               }
               if(_loc4_)
               {
                  _loc8_ = 0;
                  _loc9_ = _loc2_.§_-e4j§;
                  while(_loc8_ < int(_loc9_.length))
                  {
                     _loc10_ = _loc9_[_loc8_];
                     _loc8_++;
                     if((_loc10_.type & §_-s2J§.§_-02v§) != 0 && _loc10_.§_-T3s§.y == -1 && _loc10_.startY < §_-U2F§)
                     {
                        §_-U2F§ = _loc10_.startY;
                     }
                  }
               }
            }
         }
         if(_loc4_ && §_-U2F§ == 4294967295)
         {
            §_-U2F§ = §_-e5R§;
         }
         if(§_-z2h§ && §_-k2A§.§_-J4L§.§_-r2u§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-k5E§)
         {
            §_-U6§();
         }
         if(!§_-z2h§)
         {
            return;
         }
         _loc5_ = 0;
         _loc6_ = int(§_-k2A§.§_-CF§.§_-S28§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc11_ = §_-k2A§.§_-CF§.§_-S28§[_loc7_];
            if(_loc11_.§_-OL§ != null && _loc11_.§_-OL§.§_-y2g§)
            {
               SceneManager.§_-32T§.x = _loc11_.§_-OL§.startX + _loc11_.§_-OL§.§_-s3R§ - _loc11_.§_-OL§.§_-4g§ - _loc11_.§_-OL§.§_-A38§;
               SceneManager.§_-32T§.y = _loc11_.§_-OL§.startY + _loc11_.§_-OL§.§_-z3D§ - _loc11_.§_-OL§.§_-57§ - _loc11_.§_-OL§.§_-x4a§;
               §_-k2A§.§_-t3a§.§_-u29§(_loc11_.§_-W4g§,_loc11_.§_-m30§(),_loc11_.§_-l4y§(),SceneManager.§_-32T§,SceneManager.§_-r3y§,_loc11_.§_-OL§,null,null,1,0);
               _loc12_ = _loc11_;
               _loc12_.§_-21A§(_loc12_.§_-m30§() + SceneManager.§_-32T§.x);
               _loc12_ = _loc11_;
               _loc12_.§_-r58§(_loc12_.§_-l4y§() + SceneManager.§_-32T§.y);
            }
         }
         var _loc13_:Number = 0;
         var _loc14_:Number = 0;
         var _loc15_:Number = 0;
         var _loc16_:Number = 0;
         var _loc17_:Number = 0;
         var _loc18_:Number = 0;
         var _loc19_:Number = 0;
         var _loc20_:Number = 0;
         var _loc21_:Number = 0;
         var _loc22_:Number = 0;
         var _loc23_:Number = 0;
         var _loc24_:Number = 0;
         var _loc25_:Number = 0;
         _loc10_ = null;
         var _loc26_:Boolean = false;
         _loc5_ = 0;
         var _loc27_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc5_ < int(_loc27_.length))
         {
            _loc28_ = _loc27_[_loc5_];
            _loc5_++;
            _loc29_ = _loc28_.§_-MD§;
            switch(int(_loc29_))
            {
               case 3:
               case 7:
               case 8:
                  break;
               default:
                  _loc24_ = 1.79769313486231e+308;
                  _loc10_ = null;
                  _loc26_ = false;
                  SceneManager.§_-32T§.x = 0;
                  SceneManager.§_-32T§.y = 0;
                  if(_loc28_.§_-L2Y§ != null)
                  {
                     _loc6_ = 0;
                     _loc7_ = int(_loc28_.§_-L2Y§.length);
                     while(_loc6_ < _loc7_)
                     {
                        _loc8_ = _loc6_++;
                        _loc3_ = _loc28_.§_-L2Y§[_loc8_];
                        if(!(_loc3_ == null || !_loc3_.§_-y2g§ || §_-z3M§(_loc3_,SceneManager.§_-32T§)))
                        {
                           if(_loc3_.startX != _loc3_.§_-V2g§)
                           {
                              SceneManager.§_-32T§.x += _loc3_.startX + _loc3_.§_-s3R§ - _loc3_.§_-4g§ - _loc3_.§_-A38§;
                           }
                           if(_loc3_.startY != _loc3_.§_-t4b§ && _loc3_.startX != _loc3_.§_-V3n§)
                           {
                              SceneManager.§_-32T§.y += _loc3_.startY + _loc3_.§_-z3D§ - _loc3_.§_-57§ - _loc3_.§_-x4a§;
                           }
                        }
                     }
                  }
                  if(SceneManager.§_-32T§.x != 0 || SceneManager.§_-32T§.y != 0)
                  {
                     _loc30_ = _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-M5v§);
                     _loc32_ = _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§);
                     _loc31_ = _loc30_;
                     _loc34_ = _loc32_ + SceneManager.§_-32T§.x;
                     _loc33_ = _loc31_ + SceneManager.§_-32T§.y;
                     _loc6_ = 0;
                     while(_loc6_ < 2)
                     {
                        _loc7_ = _loc6_++;
                        _loc3_ = §_-k2A§.§_-t3a§.§_-u29§(_loc28_.§_-L49§,_loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§),_loc30_,SceneManager.§_-32T§,SceneManager.§_-r3y§,_loc28_.§_-OL§,null,null,3,4);
                        _loc30_ -= 120;
                        if(_loc3_ != null)
                        {
                           if(_loc3_.startX == _loc3_.§_-V3n§)
                           {
                              if(§_-13q§.§_-S2a§(_loc32_,_loc34_,_loc3_.startX) == _loc3_.startX)
                              {
                                 _loc34_ = _loc3_.startX + _loc3_.§_-T3s§.x * 1.01;
                              }
                           }
                           else if(_loc3_.startY == _loc3_.§_-e2P§)
                           {
                              if(((_loc3_.type & 2) == 0 || _loc31_ < _loc3_.startY) && §_-13q§.§_-S2a§(_loc31_,_loc33_,_loc3_.startY) == _loc3_.startY)
                              {
                                 _loc33_ = _loc3_.startY + _loc3_.§_-T3s§.y * 1.01;
                              }
                           }
                           else
                           {
                              SceneManager.§_-41g§.x = _loc3_.§_-T3s§.x;
                              SceneManager.§_-41g§.y = _loc3_.§_-T3s§.y;
                              SceneManager.§_-41g§.normalize(1.01);
                              _loc34_ = _loc32_ + SceneManager.§_-32T§.x + SceneManager.§_-41g§.x;
                              _loc33_ = _loc31_ + SceneManager.§_-32T§.y + SceneManager.§_-41g§.y;
                           }
                           SceneManager.§_-32T§.x = _loc34_ - _loc32_;
                           SceneManager.§_-32T§.y = _loc33_ - _loc31_;
                        }
                     }
                     _loc28_.§_-eK§.§_-n4d§(_loc28_.§_-uY§,_loc34_);
                     _loc28_.§_-eK§.§_-n4d§(_loc28_.§_-M5v§,_loc33_);
                  }
                  _loc6_ = 0;
                  _loc7_ = int(§_-Sk§.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     _loc2_ = §_-Sk§[_loc8_];
                     if(_loc2_.§_-U4P§)
                     {
                        if(_loc2_.§_-e4j§ != null)
                        {
                           _loc35_ = 0;
                           _loc36_ = int(_loc2_.§_-e4j§.length);
                           while(_loc35_ < _loc36_)
                           {
                              _loc37_ = _loc35_++;
                              _loc3_ = _loc2_.§_-e4j§[_loc37_];
                              if(!(_loc28_.§_-OL§ == _loc3_ || _loc28_.§_-I1c§ == _loc3_ && _loc3_.startX == _loc3_.§_-V3n§))
                              {
                                 _loc13_ = _loc3_.startX - _loc3_.§_-V2g§;
                                 _loc14_ = _loc3_.startY - _loc3_.§_-t4b§;
                                 _loc15_ = _loc3_.§_-V2g§;
                                 _loc16_ = _loc3_.§_-t4b§;
                                 _loc17_ = _loc3_.§_-V2g§ + _loc3_.§_-l4§ - _loc3_.§_-4g§;
                                 _loc18_ = _loc3_.§_-t4b§ + _loc3_.§_-557§ - _loc3_.§_-57§;
                                 _loc30_ = _loc3_ == _loc28_.§_-I1c§ ? 0 : SceneManager.§_-32T§.x;
                                 _loc31_ = _loc3_ == _loc28_.§_-I1c§ ? 0 : SceneManager.§_-32T§.y;
                                 _loc19_ = _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§) - _loc30_;
                                 _loc20_ = _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-M5v§) - _loc31_;
                                 _loc21_ = _loc19_ - _loc13_;
                                 _loc22_ = _loc20_ - _loc14_;
                                 if(_loc14_ <= 0 || (_loc3_.type & 1) != 0)
                                 {
                                    if(§_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-t3Y§))
                                    {
                                       _loc25_ = §_-V2G§.§_-S2E§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                       if(_loc25_ < _loc24_)
                                       {
                                          if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-t3Y§.x - _loc15_) / (_loc17_ - _loc15_);
                                          }
                                          else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-t3Y§.y - _loc16_) / (_loc18_ - _loc16_);
                                          }
                                          else
                                          {
                                             _loc23_ = 1;
                                          }
                                          _loc24_ = _loc25_;
                                          _loc10_ = _loc3_;
                                          _loc26_ = false;
                                       }
                                    }
                                 }
                                 if((_loc3_.type & 1) != 0)
                                 {
                                    _loc20_ -= 120;
                                    _loc22_ = _loc20_ - _loc14_;
                                    if(§_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-t3Y§))
                                    {
                                       _loc25_ = §_-V2G§.§_-S2E§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                       if(_loc25_ < _loc24_)
                                       {
                                          if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-t3Y§.x - _loc15_) / (_loc17_ - _loc15_);
                                          }
                                          else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-t3Y§.y - _loc16_) / (_loc18_ - _loc16_);
                                          }
                                          else
                                          {
                                             _loc23_ = 1;
                                          }
                                          _loc24_ = _loc25_;
                                          _loc10_ = _loc3_;
                                          _loc26_ = true;
                                       }
                                       if((_loc3_.type & §_-s2J§.§_-02v§) != 0)
                                       {
                                          _loc28_.§_-OL§ = _loc3_;
                                          if(_loc28_.§_-W5p§.§_-X4t§ != null)
                                          {
                                             _loc28_.§_-W5p§.§_-X4t§.§_-m3V§();
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  if(_loc10_ != null)
                  {
                     SceneManager.§_-41g§.x = -_loc10_.§_-T3s§.x;
                     SceneManager.§_-41g§.y = -_loc10_.§_-T3s§.y;
                     SceneManager.§_-41g§.normalize(1.01);
                     _loc13_ = _loc10_.startX - _loc10_.§_-V2g§;
                     _loc14_ = _loc10_.startY - _loc10_.§_-t4b§;
                     if(!_loc26_)
                     {
                        _loc30_ = _loc10_.startX + (_loc10_.§_-V3n§ - _loc10_.startX) * _loc23_ - SceneManager.§_-41g§.x;
                        _loc31_ = _loc10_.startY + (_loc10_.§_-e2P§ - _loc10_.startY) * _loc23_ - SceneManager.§_-41g§.y;
                     }
                     else
                     {
                        _loc30_ = _loc10_.startX + (_loc10_.§_-V3n§ - _loc10_.startX) * _loc23_ - SceneManager.§_-41g§.x;
                        _loc31_ = _loc10_.startY + (_loc10_.§_-e2P§ - _loc10_.startY) * _loc23_ + 120 - SceneManager.§_-41g§.y;
                     }
                     _loc38_ = true;
                     if(_loc13_ < 0 && SceneManager.§_-41g§.x > 0 && _loc30_ > _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc13_ > 0 && SceneManager.§_-41g§.x < 0 && _loc30_ < _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc14_ < 0 && SceneManager.§_-41g§.y > 0 && _loc31_ > _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-M5v§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc14_ > 0 && SceneManager.§_-41g§.y < 0 && _loc31_ < _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-M5v§))
                     {
                        _loc38_ = false;
                     }
                     if(_loc38_)
                     {
                        _loc28_.§_-eK§.§_-n4d§(_loc28_.§_-uY§,_loc30_);
                        _loc28_.§_-eK§.§_-n4d§(_loc28_.§_-M5v§,_loc31_);
                     }
                  }
                  break;
            }
         }
         _loc5_ = 0;
         _loc6_ = int(§_-k2A§.§_-CF§.§_-S28§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc11_ = §_-k2A§.§_-CF§.§_-S28§[_loc7_];
            _loc8_ = 0;
            _loc35_ = int(§_-Sk§.length);
            while(_loc8_ < _loc35_)
            {
               _loc36_ = _loc8_++;
               _loc2_ = §_-Sk§[_loc36_];
               if(_loc2_.§_-e4j§ != null)
               {
                  _loc37_ = 0;
                  _loc39_ = int(_loc2_.§_-e4j§.length);
                  while(_loc37_ < _loc39_)
                  {
                     _loc40_ = _loc37_++;
                     _loc3_ = _loc2_.§_-e4j§[_loc40_];
                     _loc13_ = _loc3_.startX - _loc3_.§_-V2g§;
                     _loc14_ = _loc3_.startY - _loc3_.§_-t4b§;
                     _loc15_ = _loc3_.§_-V2g§;
                     _loc16_ = _loc3_.§_-t4b§;
                     _loc17_ = _loc3_.§_-V2g§ + _loc3_.§_-l4§ - _loc3_.§_-4g§;
                     _loc18_ = _loc3_.§_-t4b§ + _loc3_.§_-557§ - _loc3_.§_-57§;
                     _loc19_ = _loc11_.§_-m30§();
                     _loc20_ = _loc11_.§_-l4y§();
                     _loc21_ = _loc19_ - _loc13_;
                     _loc22_ = _loc20_ - _loc14_;
                     if(_loc11_.§_-OL§ != _loc3_ && §_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-t3Y§))
                     {
                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                        {
                           _loc23_ = (SceneManager.§_-t3Y§.x - _loc15_) / (_loc17_ - _loc15_);
                        }
                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                        {
                           _loc23_ = (SceneManager.§_-t3Y§.y - _loc16_) / (_loc18_ - _loc16_);
                        }
                        else
                        {
                           _loc23_ = 1;
                        }
                        _loc30_ = _loc3_.startY + (_loc3_.§_-e2P§ - _loc3_.startY) * _loc23_;
                        _loc11_.§_-21A§(_loc3_.startX + (_loc3_.§_-V3n§ - _loc3_.startX) * _loc23_);
                        _loc31_ = _loc30_ > _loc11_.§_-l4y§() + 2 ? 1 : -1;
                        _loc11_.§_-r58§(_loc30_ + _loc31_ * §_-o3n§.§_-K48§);
                        if((_loc3_.type & §_-s2J§.§_-02v§) != 0)
                        {
                           _loc11_.§_-OL§ = _loc3_;
                        }
                     }
                  }
               }
            }
         }
         _loc5_ = 0;
         var _loc41_:Vector.<Companion> = §_-k2A§.§_-J2R§;
         while(_loc5_ < int(_loc41_.length))
         {
            _loc42_ = _loc41_[_loc5_];
            _loc5_++;
            _loc29_ = _loc42_.§_-74F§.§_-741§;
            switch(int(_loc29_))
            {
               case 0:
               case 10:
                  break;
               case 1:
                  if(_loc42_.§_-t3b§())
                  {
                  }
                  break;
            }
            _loc24_ = 1.79769313486231e+308;
            _loc10_ = null;
            _loc26_ = false;
            SceneManager.§_-32T§.x = 0;
            SceneManager.§_-32T§.y = 0;
            _loc30_ = _loc42_.§_-44I§.§_-82v§;
            if(_loc42_.§_-L2Y§ != null)
            {
               _loc6_ = 0;
               _loc9_ = _loc42_.§_-L2Y§;
               while(_loc6_ < int(_loc9_.length))
               {
                  _loc43_ = _loc9_[_loc6_];
                  _loc6_++;
                  if(!(_loc43_ == null || !_loc43_.§_-y2g§ || §_-z3M§(_loc43_,SceneManager.§_-32T§)))
                  {
                     if(_loc43_.startX != _loc43_.§_-V2g§)
                     {
                        SceneManager.§_-32T§.x += _loc43_.startX + _loc43_.§_-s3R§ - _loc43_.§_-4g§ - _loc43_.§_-A38§;
                     }
                     if(_loc43_.startY != _loc43_.§_-t4b§ && _loc43_.startX != _loc43_.§_-V3n§)
                     {
                        SceneManager.§_-32T§.y += _loc43_.startY + _loc43_.§_-z3D§ - _loc43_.§_-57§ - _loc43_.§_-x4a§;
                     }
                  }
               }
            }
            if(SceneManager.§_-32T§.x != 0 || SceneManager.§_-32T§.y != 0)
            {
               _loc31_ = _loc42_.§_-J2o§;
               _loc33_ = _loc42_.§_-C1W§;
               _loc32_ = _loc31_;
               _loc44_ = _loc33_ + SceneManager.§_-32T§.x;
               _loc34_ = _loc32_ + SceneManager.§_-32T§.y;
               _loc6_ = 0;
               while(_loc6_ < 2)
               {
                  _loc7_ = _loc6_++;
                  _loc3_ = §_-k2A§.§_-t3a§.§_-u29§(_loc42_.§_-Q5x§.§_-L49§,_loc42_.§_-C1W§,_loc31_,SceneManager.§_-32T§,SceneManager.§_-r3y§,_loc42_.§_-OL§,null,null,3,4);
                  _loc31_ -= _loc30_;
                  if(_loc3_ != null)
                  {
                     if(_loc3_.startX == _loc3_.§_-V3n§)
                     {
                        if(§_-13q§.§_-S2a§(_loc33_,_loc44_,_loc3_.startX) == _loc3_.startX)
                        {
                           _loc44_ = _loc3_.startX + _loc3_.§_-T3s§.x * 1.01;
                        }
                     }
                     else if(_loc3_.startY == _loc3_.§_-e2P§)
                     {
                        if(((_loc3_.type & 2) == 0 || _loc32_ < _loc3_.startY) && §_-13q§.§_-S2a§(_loc32_,_loc34_,_loc3_.startY) == _loc3_.startY)
                        {
                           _loc34_ = _loc3_.startY + _loc3_.§_-T3s§.y * 1.01;
                        }
                     }
                     else
                     {
                        SceneManager.§_-41g§.x = _loc3_.§_-T3s§.x;
                        SceneManager.§_-41g§.y = _loc3_.§_-T3s§.y;
                        SceneManager.§_-41g§.normalize(1.01);
                        _loc44_ = _loc33_ + SceneManager.§_-32T§.x + SceneManager.§_-41g§.x;
                        _loc34_ = _loc32_ + SceneManager.§_-32T§.y + SceneManager.§_-41g§.y;
                     }
                     SceneManager.§_-32T§.x = _loc44_ - _loc33_;
                     SceneManager.§_-32T§.y = _loc34_ - _loc32_;
                  }
               }
               _loc42_.§_-C1W§ = _loc44_;
               _loc42_.§_-J2o§ = _loc34_;
            }
            _loc6_ = 0;
            _loc45_ = §_-Sk§;
            while(_loc6_ < int(_loc45_.length))
            {
               _loc46_ = _loc45_[_loc6_];
               _loc6_++;
               if(_loc46_.§_-U4P§)
               {
                  if(_loc46_.§_-e4j§ != null)
                  {
                     _loc7_ = 0;
                     _loc9_ = _loc46_.§_-e4j§;
                     while(_loc7_ < int(_loc9_.length))
                     {
                        _loc43_ = _loc9_[_loc7_];
                        _loc7_++;
                        if(!(_loc42_.§_-OL§ == _loc43_ || _loc42_.§_-I1c§ == _loc43_ && _loc43_.startX == _loc43_.§_-V3n§))
                        {
                           _loc13_ = _loc43_.startX - _loc43_.§_-V2g§;
                           _loc14_ = _loc43_.startY - _loc43_.§_-t4b§;
                           _loc15_ = _loc43_.§_-V2g§;
                           _loc16_ = _loc43_.§_-t4b§;
                           _loc17_ = _loc43_.§_-V2g§ + _loc43_.§_-l4§ - _loc43_.§_-4g§;
                           _loc18_ = _loc43_.§_-t4b§ + _loc43_.§_-557§ - _loc43_.§_-57§;
                           _loc31_ = _loc43_ == _loc42_.§_-I1c§ ? 0 : SceneManager.§_-32T§.x;
                           _loc32_ = _loc43_ == _loc42_.§_-I1c§ ? 0 : SceneManager.§_-32T§.y;
                           _loc33_ = _loc42_.§_-C1W§ - _loc31_;
                           _loc34_ = _loc42_.§_-J2o§ - _loc32_;
                           _loc44_ = _loc33_ - _loc13_;
                           _loc47_ = _loc34_ - _loc14_;
                           if(_loc14_ <= 0 || (_loc43_.type & 1) != 0)
                           {
                              if(§_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-t3Y§))
                              {
                                 _loc25_ = §_-V2G§.§_-S2E§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                 if(_loc25_ < _loc24_)
                                 {
                                    if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-t3Y§.x - _loc15_) / (_loc17_ - _loc15_);
                                    }
                                    else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-t3Y§.y - _loc16_) / (_loc18_ - _loc16_);
                                    }
                                    else
                                    {
                                       _loc23_ = 1;
                                    }
                                    _loc24_ = _loc25_;
                                    _loc10_ = _loc43_;
                                    _loc26_ = false;
                                 }
                              }
                           }
                           if((_loc43_.type & 1) != 0)
                           {
                              _loc34_ -= _loc30_;
                              _loc47_ = _loc34_ - _loc14_;
                              if(§_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-t3Y§))
                              {
                                 _loc25_ = §_-V2G§.§_-S2E§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                 if(_loc25_ < _loc24_)
                                 {
                                    if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-t3Y§.x - _loc15_) / (_loc17_ - _loc15_);
                                    }
                                    else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-t3Y§.y - _loc16_) / (_loc18_ - _loc16_);
                                    }
                                    else
                                    {
                                       _loc23_ = 1;
                                    }
                                    _loc24_ = _loc25_;
                                    _loc10_ = _loc43_;
                                    _loc26_ = true;
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §_-l39§(param1:Vector.<§_-75o§>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length) - 1;
         var _loc4_:§_-75o§ = null;
         var _loc5_:Boolean = false;
         while(!_loc5_)
         {
            _loc5_ = true;
            _loc2_ = 0;
            while(_loc2_ < _loc3_)
            {
               if(param1[_loc2_].§_-YF§ > param1[_loc2_ + 1].§_-YF§)
               {
                  _loc4_ = param1[_loc2_];
                  param1[_loc2_] = param1[_loc2_ + 1];
                  param1[_loc2_ + 1] = _loc4_;
                  _loc5_ = false;
               }
               else
               {
                  _loc2_++;
               }
            }
         }
      }
      
      public function §_-Q5q§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovingPlatform;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Sk§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Sk§[_loc4_];
            _loc5_.§_-x4k§(uint(param1 - 16));
            _loc5_.§_-x4k§(param1);
         }
         if(§_-k2A§.§_-J4L§.§_-r2u§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-k5E§)
         {
            §_-U6§();
         }
      }
      
      public function §_-U5m§() : void
      {
         var _loc2_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-041§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-75o§;
         var _loc10_:* = null as §_-a2c§;
         var _loc11_:* = null as Vector.<§_-k1I§>;
         var _loc12_:* = null as §_-k1I§;
         §_-z2h§ = false;
         _loc2_ = 0;
         var _loc3_:int = int(§_-q5X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-q5X§[_loc4_];
            _loc6_ = 0;
            _loc7_ = int(_loc5_.§_-w2J§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc5_.§_-w2J§[_loc8_];
               §_-k2A§.§_-S33§.§_-95r§(_loc9_.§_-A3t§);
               _loc9_.§_-m3n§();
            }
            _loc5_.§_-m38§();
         }
         §_-q5X§ = new Vector.<§_-041§>();
         _loc2_ = 0;
         _loc3_ = int(§_-Q3z§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc10_ = §_-Q3z§[_loc4_];
            _loc10_.§_-34o§.§_-95B§.§_-X2x§();
            _loc10_.§_-j1e§();
         }
         §_-Q3z§ = new Vector.<§_-a2c§>();
         _loc2_ = 0;
         _loc3_ = int(§_-Sk§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Sk§[_loc4_].§_-V3h§();
         }
         §_-Sk§ = new Vector.<MovingPlatform>();
         §_-l4R§.§_-E2B§();
         §_-E4p§.§_-E2B§();
         §_-V4F§.§_-E2B§();
         §_-I5K§.§_-E2B§();
         §_-K1Z§.§_-E2B§();
         §_-R2H§.§_-E2B§();
         if(§_-Z1z§ != null)
         {
            _loc2_ = 0;
            _loc11_ = §_-Z1z§;
            while(_loc2_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc2_];
               _loc2_++;
               _loc12_.§_-R45§();
            }
            §_-Z1z§ = null;
         }
      }
      
      public function §_-l2J§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-q5X§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-y56§(§_-q5X§[_loc3_]);
         }
      }
      
      public function §_-W5C§(param1:MovingPlatform) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Sk§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.§_-C2§ < §_-Sk§[_loc4_].§_-C2§)
            {
               §_-13q§.§_-R3T§(§_-Sk§,_loc4_,param1);
               return;
            }
         }
         §_-Sk§.push(param1);
      }
      
      public function §_-B2q§(param1:§_-kX§) : void
      {
         if(!param1.§_-037§)
         {
            if(§_-f2T§.§_-hu§ != 0 || §_-k2A§.§_-gl§ == null || int(§_-k2A§.§_-gl§.length) > 4)
            {
               return;
            }
         }
         var _loc2_:§_-k1I§ = new §_-k1I§(§_-k2A§,param1.§_-sn§,true);
         _loc2_.§_-M1w§.§_-728§ = param1.§_-L4M§;
         if(_loc2_.§_-M1w§.§_-728§ != 0)
         {
            _loc2_.§_-M1w§.§_-M3N§ = true;
            _loc2_.§_-M1w§.§_-rE§ = true;
            _loc2_.§_-M1w§.§_-l2R§ = true;
         }
         _loc2_.§_-M1w§.§_-W5j§ = param1.§_-7o§;
         _loc2_.§_-M1w§.§_-d1L§ = param1.§_-J5a§;
         var _loc3_:Sprite3D = new Sprite3D();
         _loc3_.§_-Z5Q§(_loc2_.mTheDO3D);
         var _loc4_:Matrix = _loc3_.§_-ld§();
         _loc4_.scale(param1.scale.x,param1.scale.y);
         §_-q3t§.§_-J14§(_loc4_,param1.§_-J14§.x,param1.§_-J14§.y);
         _loc4_.rotate(param1.rotation);
         _loc4_.translate(param1.position.x,param1.position.y);
         if(param1.§_-Q2B§ == true)
         {
            §_-E4p§.§_-Z5Q§(_loc3_);
         }
         else
         {
            §_-I5K§.§_-Z5Q§(_loc3_);
         }
         var _loc5_:uint = _loc2_.§_-Z3D§();
         _loc2_.§_-32s§((param1.§_-x11§ + _loc2_.§_-b8§()) % _loc5_);
         if(§_-Z1z§ == null)
         {
            §_-Z1z§ = new Vector.<§_-k1I§>();
         }
         §_-Z1z§.push(_loc2_);
      }
      
      public function §_-56§() : void
      {
         §_-U5m§();
         §_-q5X§ = null;
         §_-Q3z§ = null;
         §_-k2A§ = null;
         if(§_-l4R§.parent != null)
         {
            §_-l4R§.parent.removeChild(§_-l4R§);
         }
         §_-l4R§ = null;
         if(§_-E4p§.parent != null)
         {
            §_-E4p§.parent.removeChild(§_-E4p§);
         }
         §_-E4p§ = null;
         if(§_-V4F§.parent != null)
         {
            §_-V4F§.parent.removeChild(§_-V4F§);
         }
         §_-V4F§ = null;
         if(§_-K1Z§.parent != null)
         {
            §_-K1Z§.parent.removeChild(§_-K1Z§);
         }
         §_-K1Z§ = null;
         if(§_-I5K§.parent != null)
         {
            §_-I5K§.parent.removeChild(§_-I5K§);
         }
         §_-I5K§ = null;
         if(§_-R2H§.parent != null)
         {
            §_-R2H§.parent.removeChild(§_-R2H§);
         }
         §_-R2H§ = null;
      }
      
      public function §_-U6§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovingPlatform;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-k2r§;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = null as MovingPlatform;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-k2r§;
         var _loc23_:Boolean = false;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Sk§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Sk§[_loc3_];
            if(_loc4_.§_-e4j§ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.§_-e4j§.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = _loc4_.§_-e4j§[_loc7_];
                  if(_loc8_.§_-4g§ != _loc8_.§_-s3R§)
                  {
                     _loc8_.§_-4g§ = _loc8_.§_-s3R§;
                     _loc8_.startX = _loc8_.§_-4g§ + _loc4_.§_-s4b§;
                  }
                  if(_loc8_.§_-l4§ != _loc8_.§_-b57§)
                  {
                     _loc8_.§_-l4§ = _loc8_.§_-b57§;
                     _loc8_.§_-V3n§ = _loc8_.§_-l4§ + _loc4_.§_-s4b§;
                  }
                  if(_loc8_.§_-57§ != _loc8_.§_-z3D§)
                  {
                     _loc8_.§_-57§ = _loc8_.§_-z3D§;
                     _loc8_.startY = _loc8_.§_-57§ + _loc4_.§_-c52§;
                  }
                  if(_loc8_.§_-557§ != _loc8_.§_-Z2B§)
                  {
                     _loc8_.§_-557§ = _loc8_.§_-Z2B§;
                     _loc8_.§_-e2P§ = _loc8_.§_-557§ + _loc4_.§_-c52§;
                  }
               }
            }
         }
         var _loc9_:Number = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-Sk§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Sk§[_loc3_];
            if(_loc4_.§_-e4j§ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.§_-e4j§.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = _loc4_.§_-e4j§[_loc7_];
                  _loc10_ = _loc8_.startX == _loc8_.§_-V3n§;
                  _loc11_ = _loc8_.startY == _loc8_.§_-e2P§;
                  if(!(!_loc10_ && !_loc11_))
                  {
                     _loc12_ = _loc10_ && _loc8_.startY > _loc8_.§_-e2P§;
                     _loc13_ = _loc12_ ? _loc8_.§_-e2P§ : _loc8_.startY;
                     _loc14_ = _loc12_ ? _loc8_.startY : _loc8_.§_-e2P§;
                     _loc15_ = 0;
                     _loc16_ = int(§_-Sk§.length);
                     while(_loc15_ < _loc16_)
                     {
                        _loc17_ = _loc15_++;
                        _loc18_ = §_-Sk§[_loc17_];
                        if(!(_loc4_ == _loc18_ || _loc18_.§_-e4j§ == null))
                        {
                           _loc19_ = 0;
                           _loc20_ = int(_loc18_.§_-e4j§.length);
                           while(_loc19_ < _loc20_)
                           {
                              _loc21_ = _loc19_++;
                              _loc22_ = _loc18_.§_-e4j§[_loc21_];
                              if(_loc10_ && _loc22_.startX == _loc22_.§_-V3n§ && int(Math.round(_loc22_.startX)) == int(Math.round(_loc8_.startX)))
                              {
                                 _loc23_ = _loc22_.startY > _loc22_.§_-e2P§;
                                 _loc24_ = _loc23_ ? _loc22_.§_-e2P§ : _loc22_.startY;
                                 _loc25_ = _loc23_ ? _loc22_.startY : _loc22_.§_-e2P§;
                                 if(§_-13q§.§_-S2a§(_loc24_,_loc8_.startY,_loc8_.§_-e2P§) == _loc24_)
                                 {
                                    if(§_-13q§.§_-S2a§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                    {
                                       _loc22_.§_-e2P§ = _loc22_.startY;
                                       _loc22_.§_-557§ = _loc22_.§_-57§;
                                    }
                                    else
                                    {
                                       _loc9_ = _loc14_ - _loc24_;
                                       if(_loc9_ >= Math.abs(_loc8_.§_-e2P§ - _loc8_.startY))
                                       {
                                          _loc8_.§_-e2P§ = _loc8_.startY;
                                          _loc8_.§_-557§ = _loc8_.§_-57§;
                                       }
                                       else if(_loc12_)
                                       {
                                          _loc8_.startY -= _loc9_;
                                          _loc8_.§_-57§ -= _loc9_;
                                       }
                                       else
                                       {
                                          _loc8_.§_-e2P§ -= _loc9_;
                                          _loc8_.§_-557§ -= _loc9_;
                                       }
                                       if(_loc9_ >= Math.abs(_loc22_.§_-e2P§ - _loc22_.startY))
                                       {
                                          _loc22_.§_-e2P§ = _loc22_.startY;
                                          _loc22_.§_-557§ = _loc22_.§_-57§;
                                       }
                                       else if(_loc23_)
                                       {
                                          _loc22_.§_-e2P§ += _loc9_;
                                          _loc22_.§_-557§ += _loc9_;
                                       }
                                       else
                                       {
                                          _loc22_.startY += _loc9_;
                                          _loc22_.§_-57§ += _loc9_;
                                       }
                                    }
                                 }
                                 else if(§_-13q§.§_-S2a§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                 {
                                    _loc9_ = _loc25_ - _loc13_;
                                    if(_loc9_ >= Math.abs(_loc8_.§_-e2P§ - _loc8_.startY))
                                    {
                                       _loc8_.§_-e2P§ = _loc8_.startY;
                                       _loc8_.§_-557§ = _loc8_.§_-57§;
                                    }
                                    else if(_loc12_)
                                    {
                                       _loc8_.§_-e2P§ += _loc9_;
                                       _loc8_.§_-557§ += _loc9_;
                                    }
                                    else
                                    {
                                       _loc8_.startY += _loc9_;
                                       _loc8_.§_-57§ += _loc9_;
                                    }
                                    if(_loc9_ >= Math.abs(_loc22_.§_-e2P§ - _loc22_.startY))
                                    {
                                       _loc22_.§_-e2P§ = _loc22_.startY;
                                       _loc22_.§_-557§ = _loc22_.§_-57§;
                                    }
                                    else if(_loc23_)
                                    {
                                       _loc22_.startY -= _loc9_;
                                       _loc22_.§_-57§ -= _loc9_;
                                    }
                                    else
                                    {
                                       _loc22_.§_-e2P§ -= _loc9_;
                                       _loc22_.§_-557§ -= _loc9_;
                                    }
                                 }
                              }
                              else if(_loc11_ && _loc22_.startY == _loc22_.§_-e2P§ && int(Math.round(_loc22_.startY)) == int(Math.round(_loc8_.startY)))
                              {
                                 if(§_-13q§.§_-S2a§(_loc22_.§_-V3n§,_loc8_.startX,_loc8_.§_-V3n§) == _loc22_.§_-V3n§)
                                 {
                                    if((_loc8_.type & 2) == 0 && _loc22_.startX == §_-13q§.§_-S2a§(_loc22_.startX,_loc8_.startX,_loc8_.§_-V3n§))
                                    {
                                       _loc22_.§_-V3n§ = _loc22_.startX;
                                       _loc22_.§_-l4§ = _loc22_.§_-4g§;
                                    }
                                    else
                                    {
                                       _loc9_ = _loc22_.§_-V3n§ - _loc8_.startX;
                                       if((_loc22_.type & 2) == 0)
                                       {
                                          if(_loc9_ >= _loc8_.§_-V3n§ - _loc8_.startX)
                                          {
                                             _loc8_.§_-V3n§ = _loc8_.startX;
                                             _loc8_.§_-l4§ = _loc8_.§_-4g§;
                                          }
                                          else
                                          {
                                             _loc8_.startX += _loc9_;
                                             _loc8_.§_-4g§ += _loc9_;
                                          }
                                       }
                                       if((_loc8_.type & 2) == 0)
                                       {
                                          if(_loc9_ >= _loc22_.§_-V3n§ - _loc22_.startX)
                                          {
                                             _loc22_.§_-V3n§ = _loc22_.startX;
                                             _loc22_.§_-l4§ = _loc22_.§_-4g§;
                                          }
                                          else
                                          {
                                             _loc22_.§_-V3n§ -= _loc9_;
                                             _loc22_.§_-l4§ -= _loc9_;
                                          }
                                       }
                                    }
                                 }
                                 else if(§_-13q§.§_-S2a§(_loc22_.startX,_loc8_.startX,_loc8_.§_-V3n§) == _loc22_.startX)
                                 {
                                    _loc9_ = _loc8_.§_-V3n§ - _loc22_.startX;
                                    if((_loc22_.type & 2) == 0)
                                    {
                                       if(_loc9_ >= _loc8_.§_-V3n§ - _loc8_.startX)
                                       {
                                          _loc8_.§_-V3n§ = _loc8_.startX;
                                          _loc8_.§_-l4§ = _loc8_.§_-4g§;
                                       }
                                       else
                                       {
                                          _loc8_.§_-V3n§ -= _loc9_;
                                          _loc8_.§_-l4§ -= _loc9_;
                                       }
                                    }
                                    if((_loc8_.type & 2) == 0)
                                    {
                                       if(_loc9_ >= _loc22_.§_-V3n§ - _loc22_.startX)
                                       {
                                          _loc22_.§_-V3n§ = _loc22_.startX;
                                          _loc22_.§_-l4§ = _loc22_.§_-4g§;
                                       }
                                       else
                                       {
                                          _loc22_.startX += _loc9_;
                                          _loc22_.§_-4g§ += _loc9_;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §_-z3M§(param1:§_-k2r§, param2:Point) : Boolean
      {
         if((param1.type & §_-s2J§.§_-02v§) == 0)
         {
            return false;
         }
         var _loc3_:§_-Io§ = §_-Io§.§_-T5N§(param1.§_-F57§);
         if(_loc3_.§_-x7§ != 0 || _loc3_.§_-g33§ != 0)
         {
            SceneManager.§_-32T§.x = _loc3_.§_-x7§;
            SceneManager.§_-32T§.y = _loc3_.§_-g33§;
            return true;
         }
         return false;
      }
      
      public function §_-y56§(param1:§_-041§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-75o§;
         var _loc2_:§_-o2e§ = null;
         var _loc3_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:int = int(param1.§_-w2J§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-w2J§[_loc7_];
            _loc2_ = _loc8_.§_-A3t§;
            §_-k2A§.§_-S33§.§_-g4b§(_loc2_);
            if(_loc2_.§_-P3K§ is MovieClip)
            {
               _loc3_ = _loc2_.§_-P3K§;
               _loc8_.§_-m5w§ = _loc2_.§_-zW§.x - _loc3_.x;
               _loc8_.§_-j4C§ = _loc2_.§_-zW§.y - _loc3_.y;
            }
         }
      }
      
      public function §_-24M§(param1:Sprite, param2:String, param3:Boolean = false) : §_-o2e§
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Matrix;
         var _loc7_:* = null as ColorTransform;
         var _loc4_:Rectangle = §_-13q§.§_-73E§(param1,param1);
         if(_loc4_ == null)
         {
            param1.parent.removeChild(param1);
            return null;
         }
         if(_loc4_.width > 2048 || _loc4_.height > 2048)
         {
            _loc5_ = "[SceneManager.hx] Too big Xground object: x:" + _loc4_.width + " y:" + _loc4_.height + " " + param1.name + "in " + §_-z58§.§_-Q6§(param1.parent) + " -MAX " + 2048;
         }
         if(!param3)
         {
            _loc6_ = param1.transform.concatenatedMatrix;
            _loc7_ = param1.transform.concatenatedColorTransform;
            param1.transform.matrix = _loc6_;
            param1.transform.colorTransform = _loc7_;
         }
         var _loc8_:Sprite = new Sprite();
         _loc8_.name = "WrapperFor_" + param1.name;
         _loc8_.addChild(param1);
         return §_-k2A§.§_-S33§.§_-e4u§(_loc8_,false,false,false,null,param2);
      }
      
      public function §_-j8§(param1:MovieClip, param2:Rectangle, param3:Vector.<§_-75o§>) : §_-041§
      {
         var _loc4_:§_-041§ = new §_-041§();
         _loc4_.§_-h48§ = param1.x;
         _loc4_.§_-Zv§ = param1.y;
         _loc4_.§_-K2s§ = param2;
         _loc4_.§_-w2J§ = param3;
         return _loc4_;
      }
      
      public function §_-vg§(param1:Vector.<MovieClip>) : Vector.<§_-75o§>
      {
         var _loc5_:int = 0;
         var _loc2_:Vector.<§_-75o§> = new Vector.<§_-75o§>();
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc2_.push(§_-R42§(param1[_loc5_]));
         }
         _loc2_.fixed = true;
         return _loc2_;
      }
      
      public function §_-v5Y§(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : §_-041§
      {
         var _loc6_:* = null as String;
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         §_-f2E§(param1,null,_loc5_);
         if(int(_loc5_.length) == 0)
         {
            _loc6_ = "[SceneManager.hx] No parallax objects found inside Scene: " + §_-z58§.§_-Q6§(param1);
            return null;
         }
         var _loc7_:Vector.<§_-75o§> = §_-vg§(_loc5_);
         var _loc8_:§_-041§ = §_-j8§(param1,null,_loc7_);
         if(param2)
         {
            §_-q5X§.unshift(_loc8_);
         }
         else
         {
            §_-q5X§.push(_loc8_);
         }
         if(param3)
         {
            _loc8_.§_-Q2A§ = true;
         }
         return _loc8_;
      }
      
      public function §_-R42§(param1:MovieClip) : §_-75o§
      {
         var _loc2_:Array = param1.name.split("$");
         var _loc3_:String = _loc2_[0];
         var _loc4_:Array = _loc3_.split("_");
         var _loc5_:Number = §_-C2e§.parseFloat(_loc4_[2]) * 0.01;
         var _loc6_:Number = §_-C2e§.parseFloat(_loc4_[3]) * 0.01;
         var _loc7_:§_-75o§ = new §_-75o§(param1.x,param1.y,_loc5_,_loc6_);
         _loc7_.§_-A3t§ = §_-k2A§.§_-S33§.§_-e4u§(param1,true,false,false,§_-z58§.§_-Q6§(param1));
         return _loc7_;
      }
      
      public function §_-y3U§(param1:§_-T2f§, param2:String, param3:Sprite3D) : void
      {
         §_-W5C§(new MovingPlatform(§_-k2A§,param2,null,param1,1,§_-k2A§.§_-J4L§.§_-r2u§.§_-650§,param3));
      }
      
      public function §_-J4C§(param1:Sprite, param2:String) : §_-o2e§
      {
         var _loc3_:§_-o2e§ = §_-24M§(param1,param2);
         if(_loc3_ != null)
         {
            §_-E4p§.§_-Z5Q§(_loc3_.§_-zW§);
         }
         return _loc3_;
      }
      
      public function §_-YH§(param1:Vector.<Sprite>) : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as Sprite;
         var _loc7_:* = null as Array;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as String;
         if(int(param1.length) != 0)
         {
            _loc2_ = new MovieClip();
            _loc2_.name = "am_GlobalParallax";
            §_-k2A§.§_-J4L§.§_-n4X§.addChild(_loc2_);
            _loc3_ = 0;
            _loc4_ = int(param1.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = param1[_loc5_];
               _loc2_.addChild(_loc6_);
               _loc7_ = _loc6_.name.split("_");
               _loc8_ = §_-C2e§.parseFloat(_loc7_[2]) * 0.01;
               _loc9_ = §_-C2e§.parseFloat(_loc7_[3]) * 0.01;
               if(§_-k2A§.§_-g2p§.§_-Hy§)
               {
                  _loc6_.x = 0;
                  _loc6_.y = 0;
               }
               else
               {
                  _loc6_.x -= 576 - _loc8_ * 576;
                  _loc6_.y -= 334;
               }
               if(_loc9_ != 0)
               {
                  _loc10_ = "[SceneManager.hx] Y shift on Global Parallax" + _loc6_.name;
               }
            }
            §_-v5Y§(_loc2_,true,false);
            §_-k2A§.§_-J4L§.§_-n4X§.removeChild(_loc2_);
         }
      }
      
      public function §_-Os§(param1:Sprite, param2:String) : void
      {
         var _loc3_:§_-o2e§ = §_-24M§(param1,param2);
         if(_loc3_ != null)
         {
            §_-V4F§.§_-Z5Q§(_loc3_.§_-zW§);
         }
      }
      
      public function §_-l14§(param1:MovieClip, param2:String, param3:String, param4:String, param5:Matrix, param6:String, param7:Boolean, param8:Boolean, param9:uint = 0) : §_-a2c§
      {
         var _loc19_:* = null as String;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc10_:String = param1.name;
         var _loc11_:Boolean = int(_loc10_.indexOf(SceneManager.§_-W3i§)) == 0;
         var _loc12_:Boolean = int(_loc10_.indexOf(SceneManager.§_-c2n§)) == 0;
         var _loc13_:Boolean = int(_loc10_.indexOf(SceneManager.§_-b3N§)) == 0;
         var _loc14_:§_-k1I§ = null;
         var _loc15_:§_-a2c§ = null;
         var _loc16_:GfxType = new GfxType();
         _loc16_.§_-O50§ = param4;
         _loc16_.§_-P5y§ = param2;
         _loc16_.§_-O4j§ = false;
         _loc16_.§_-A2N§ = true;
         _loc16_.§_-e3H§ = true;
         _loc16_.§_-u4l§ = true;
         _loc14_ = new §_-k1I§(§_-k2A§,_loc16_,true,_loc11_ || _loc12_ || _loc13_);
         var _loc17_:Sprite3D = §_-E4p§;
         _loc14_.mTheDO3D.§_-S2V§(param5);
         _loc17_.§_-Z5Q§(_loc14_.mTheDO3D);
         var _loc18_:Rectangle = param1.getBounds(param1.stage);
         _loc15_ = new §_-a2c§(_loc14_,param3,0.5 * (_loc18_.left + _loc18_.right),0.5 * (_loc18_.top + _loc18_.bottom),_loc18_.width,_loc18_.height);
         _loc15_.§_-f3M§ = param6;
         §_-Q3z§.push(_loc15_);
         if(_loc11_)
         {
            _loc19_ = _loc10_.substr(SceneManager.§_-l13§.length);
            _loc20_ = null;
            _loc21_ = "1";
            if(int(_loc19_.indexOf("_")) != -1)
            {
               _loc20_ = _loc19_.substr(0,int(_loc19_.indexOf("_")));
               _loc21_ = _loc19_.substr(_loc20_.length + 1);
            }
            else
            {
               _loc20_ = _loc19_;
            }
            §_-W5C§(new MovingPlatform(§_-k2A§,_loc20_,_loc14_,null,§_-C2e§.parseFloat(_loc21_),param9));
         }
         else if(_loc12_)
         {
            if(int(_loc10_.indexOf("1")) != -1)
            {
               mBrawlGoal1 = _loc15_;
            }
            else
            {
               mBrawlGoal2 = _loc15_;
            }
         }
         return _loc15_;
      }
      
      public function §_-q59§(param1:Sprite3D) : void
      {
         if(param1 != null)
         {
            §_-E4p§.§_-Z5Q§(param1);
         }
      }
      
      public function §_-N2G§(param1:Sprite, param2:String) : void
      {
         var _loc3_:§_-o2e§ = §_-24M§(param1,param2);
         if(_loc3_ != null)
         {
            §_-l4R§.§_-Z5Q§(_loc3_.§_-zW§);
         }
      }
   }
}

