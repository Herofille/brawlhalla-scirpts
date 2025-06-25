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
      
      public static var §_-D47§:Point;
      
      public static var §_-Q4p§:Point;
      
      public static var §_-g2A§:Point;
      
      public static var §_-K4i§:Point;
      
      public static var §_-S31§:String = "am_Platform_";
      
      public static var §_-Z28§:String = "am_Parallax";
      
      public static var §_-Q1j§:String = "a_Scene_";
      
      public static var §_-s5w§:String = "a_Animation";
      
      public static var §_-A4f§:String = "am_Platform";
      
      public static var §_-o4R§:String = "am_BrawlGoal";
      
      public static var §_-M3P§:String = "am_ColorPlatform";
      
      public static var §_-G34§:String = "am_LevelAnim";
      
      public static var §_-A3U§:String = "a_LevelAnim";
      
      public static var §_-11t§:String = "SFX_Level";
      
      public static var §_-T2c§:uint = 4;
      
      public var §_-tw§:Boolean = true;
      
      public var §_-q2o§:Boolean = true;
      
      public var §_-k3T§:Vector.<§_-w5w§> = new Vector.<§_-w5w§>();
      
      public var §_-D2Z§:Sprite3D = new Sprite3D();
      
      public var §_-E1t§:Sprite3D = new Sprite3D();
      
      public var §_-23E§:Sprite3D = new Sprite3D();
      
      public var §_-s3l§:Vector.<MovingPlatform> = new Vector.<MovingPlatform>();
      
      public var §_-A5t§:Sprite3D = new Sprite3D();
      
      public var §_-1x§:Number = 4294967295;
      
      public var §_-mg§:Number = 4294967295;
      
      public var §_-v5u§:Sprite3D = new Sprite3D();
      
      public var §_-i5w§:Vector.<§_-b5O§> = new Vector.<§_-b5O§>();
      
      public var mBrawlGoal2:§_-b5O§;
      
      public var mBrawlGoal1:§_-b5O§;
      
      public var §_-Q1O§:Sprite3D = new Sprite3D();
      
      public var §_-Q2e§:Vector.<§_-Q1K§>;
      
      public var §_-G2r§:§_-oF§;
      
      public function SceneManager(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-G30§(param1:MovieClip, param2:Rectangle, param3:Vector.<MovieClip>) : void
      {
         var _loc4_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         var _loc9_:* = null as MovieClip;
         var _loc10_:* = null as String;
         if(param1.scaleX != 1 || param1.scaleY != 1)
         {
            _loc4_ = "[SceneManager.hx] No Scaling is allowed on scene objects!: " + §_-K4B§.§_-R2I§(param1);
         }
         var _loc5_:int = 0;
         var _loc6_:int = param1.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.getChildAt(_loc7_);
            if(!(_loc8_ is MovieClip))
            {
               _loc4_ = "[SceneManager.hx] Scene object " + §_-K4B§.§_-R2I§(param1) + " contains child " + _loc8_.name + " that should be a MovieClip and isn\'t.";
            }
            else
            {
               _loc9_ = _loc8_;
               _loc4_ = _loc9_.name;
               if(_loc4_ == "am_Frame")
               {
                  if(param2 != null)
                  {
                     _loc10_ = "[SceneManager.hx] Multiple am_Frame objects exist inside Scene: " + §_-K4B§.§_-R2I§(param1);
                  }
                  param2 = _loc9_.getRect(_loc9_.stage);
               }
               else if(int(_loc4_.indexOf("am_Parallax")) != 0)
               {
                  _loc10_ = "[SceneManager.hx] Unknown object: " + _loc4_ + " in Scene: " + §_-K4B§.§_-R2I§(param1);
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
      
      public function §_-M14§(param1:Vector.<§_-w5w§>, param2:Sprite3D, param3:Sprite3D, param4:Sprite3D) : void
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
         var _loc5_:§_-77§ = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:§_-g1o§ = null;
         var _loc10_:§_-w5w§ = null;
         var _loc11_:int = 0;
         var _loc12_:int = int(param1.length);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc10_ = param1[_loc13_];
            _loc14_ = false;
            _loc15_ = _loc10_.§_-p4Q§;
            _loc16_ = -§_-G2r§.§_-l3X§.x;
            _loc17_ = -§_-G2r§.§_-l3X§.y;
            _loc18_ = 2100;
            _loc19_ = 668;
            if(!_loc10_.§_-eL§)
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
               _loc21_ = int(_loc10_.§_-j47§.length);
               while(_loc20_ < _loc21_)
               {
                  _loc22_ = _loc20_++;
                  _loc9_ = _loc10_.§_-j47§[_loc22_];
                  _loc5_ = _loc9_.§_-81P§;
                  if(!(_loc5_.§_-Y3F§ is MovieClip))
                  {
                     _loc23_ = "SceneManager.hx] UpdateScenes(): " + _loc5_.§_-Y3F§.name + " should be MovieClip.";
                  }
                  else
                  {
                     _loc6_ = _loc5_.§_-Y3F§;
                     _loc24_ = _loc9_.§_-f2t§ + 1050;
                     _loc25_ = _loc9_.§_-8u§ + 334;
                     _loc26_ = §_-G2r§.§_-l3X§.x + _loc10_.§_-w1A§ + _loc9_.§_-f2t§;
                     _loc27_ = §_-G2r§.§_-l3X§.y + _loc10_.§_-P59§ + _loc9_.§_-8u§;
                     _loc7_ = _loc9_.§_-u3m§;
                     _loc8_ = _loc9_.§_-i36§;
                     _loc6_.x = _loc24_ * (1 - _loc7_) + _loc26_ * _loc7_;
                     _loc6_.y = _loc25_ * (1 - _loc8_) + _loc27_ * _loc8_;
                     _loc5_.§_-w11§.x = _loc6_.x + _loc9_.§_-15d§;
                     _loc5_.§_-w11§.y = _loc6_.y + _loc9_.§_-Q5t§;
                     _loc28_ = §_-G2r§.§_-o2t§.§_-I4n§;
                     _loc29_ = _loc28_ * _loc5_.§_-w11§.x;
                     _loc30_ = _loc28_ * _loc5_.§_-w11§.y;
                     _loc29_ = Math.floor(_loc29_);
                     _loc30_ = Math.floor(_loc30_);
                     _loc29_ /= _loc28_;
                     _loc30_ /= _loc28_;
                     _loc5_.§_-w11§.x = _loc29_;
                     _loc5_.§_-w11§.y = _loc30_;
                     if(int(_loc6_.name.indexOf("am_ParallaxForeground")) == 0)
                     {
                        if(!_loc10_.§_-k40§)
                        {
                           param2.§_-f3k§(_loc5_.§_-w11§);
                        }
                     }
                     else if(_loc10_.§_-zm§)
                     {
                        if(!_loc10_.§_-k40§)
                        {
                           param3.§_-f3k§(_loc5_.§_-w11§);
                        }
                     }
                     else if(!_loc10_.§_-k40§)
                     {
                        param4.§_-f3k§(_loc5_.§_-w11§);
                     }
                  }
               }
               _loc10_.§_-k40§ = true;
            }
            else if(_loc10_.§_-k40§)
            {
               _loc20_ = 0;
               _loc21_ = int(_loc10_.§_-j47§.length);
               while(_loc20_ < _loc21_)
               {
                  _loc22_ = _loc20_++;
                  _loc9_ = _loc10_.§_-j47§[_loc22_];
                  _loc5_ = _loc9_.§_-81P§;
                  if(_loc5_.§_-w11§.parent != null)
                  {
                     _loc5_.§_-w11§.parent.removeChild(_loc5_.§_-w11§);
                  }
               }
               _loc10_.§_-k40§ = false;
            }
         }
      }
      
      public function §_-K5Z§() : void
      {
         §_-M14§(§_-k3T§,§_-D2Z§,§_-E1t§,§_-23E§);
      }
      
      public function §_-23d§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-K1E§>;
         var _loc10_:* = null as §_-K1E§;
         var _loc11_:* = null as §_-Y2t§;
         var _loc12_:* = null as §_-Y2t§;
         var _loc28_:* = null as §_-62f§;
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
         var _loc43_:* = null as §_-K1E§;
         var _loc44_:Number = NaN;
         var _loc45_:* = null as Vector.<MovingPlatform>;
         var _loc46_:* = null as MovingPlatform;
         var _loc47_:Number = NaN;
         §_-tw§ = false;
         §_-q2o§ = false;
         §_-mg§ = §_-1x§;
         §_-1x§ = 4294967295;
         var _loc2_:MovingPlatform = null;
         var _loc3_:§_-K1E§ = null;
         var _loc4_:Boolean = §_-G2r§.§_-O2Q§.§_-059§.§_-d1T§;
         var _loc5_:int = 0;
         _loc6_ = int(§_-s3l§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc2_ = §_-s3l§[_loc7_];
            if(_loc2_.§_-T2r§(param1) && _loc2_.§_-FP§ != null)
            {
               §_-tw§ = true;
               if(int(_loc2_.§_-FP§.length) > 1)
               {
                  §_-q2o§ = true;
               }
               if(_loc4_)
               {
                  _loc8_ = 0;
                  _loc9_ = _loc2_.§_-FP§;
                  while(_loc8_ < int(_loc9_.length))
                  {
                     _loc10_ = _loc9_[_loc8_];
                     _loc8_++;
                     if((_loc10_.type & §_-d4S§.§_-IJ§) != 0 && _loc10_.§_-P4z§.y == -1 && _loc10_.startY < §_-1x§)
                     {
                        §_-1x§ = _loc10_.startY;
                     }
                  }
               }
            }
         }
         if(_loc4_ && §_-1x§ == 4294967295)
         {
            §_-1x§ = §_-mg§;
         }
         if(§_-tw§ && §_-G2r§.§_-O2Q§.§_-059§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-Al§)
         {
            §_-M2o§();
         }
         if(!§_-tw§)
         {
            return;
         }
         _loc5_ = 0;
         _loc6_ = int(§_-G2r§.§_-s4K§.§_-a5N§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc11_ = §_-G2r§.§_-s4K§.§_-a5N§[_loc7_];
            if(_loc11_.§_-J4G§ != null && _loc11_.§_-J4G§.§_-KM§)
            {
               SceneManager.§_-g2A§.x = _loc11_.§_-J4G§.startX + _loc11_.§_-J4G§.§_-73g§ - _loc11_.§_-J4G§.§_-k2D§ - _loc11_.§_-J4G§.§_-04g§;
               SceneManager.§_-g2A§.y = _loc11_.§_-J4G§.startY + _loc11_.§_-J4G§.§_-A4§ - _loc11_.§_-J4G§.§_-N2U§ - _loc11_.§_-J4G§.§_-JE§;
               §_-G2r§.§_-d2A§.§_-r3y§(_loc11_.§_-4N§,_loc11_.§_-o14§(),_loc11_.§_-Mi§(),SceneManager.§_-g2A§,SceneManager.§_-K4i§,_loc11_.§_-J4G§,null,null,1,0);
               _loc12_ = _loc11_;
               _loc12_.§_-F3N§(_loc12_.§_-o14§() + SceneManager.§_-g2A§.x);
               _loc12_ = _loc11_;
               _loc12_.§_-H5j§(_loc12_.§_-Mi§() + SceneManager.§_-g2A§.y);
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
         var _loc27_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc5_ < int(_loc27_.length))
         {
            _loc28_ = _loc27_[_loc5_];
            _loc5_++;
            _loc29_ = _loc28_.§_-q3h§;
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
                  SceneManager.§_-g2A§.x = 0;
                  SceneManager.§_-g2A§.y = 0;
                  if(_loc28_.§_-Z4V§ != null)
                  {
                     _loc6_ = 0;
                     _loc7_ = int(_loc28_.§_-Z4V§.length);
                     while(_loc6_ < _loc7_)
                     {
                        _loc8_ = _loc6_++;
                        _loc3_ = _loc28_.§_-Z4V§[_loc8_];
                        if(!(_loc3_ == null || !_loc3_.§_-KM§ || §_-N38§(_loc3_,SceneManager.§_-g2A§)))
                        {
                           if(_loc3_.startX != _loc3_.§_-y2j§)
                           {
                              SceneManager.§_-g2A§.x += _loc3_.startX + _loc3_.§_-73g§ - _loc3_.§_-k2D§ - _loc3_.§_-04g§;
                           }
                           if(_loc3_.startY != _loc3_.§_-X39§ && _loc3_.startX != _loc3_.§_-8h§)
                           {
                              SceneManager.§_-g2A§.y += _loc3_.startY + _loc3_.§_-A4§ - _loc3_.§_-N2U§ - _loc3_.§_-JE§;
                           }
                        }
                     }
                  }
                  if(SceneManager.§_-g2A§.x != 0 || SceneManager.§_-g2A§.y != 0)
                  {
                     _loc30_ = _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-T2v§);
                     _loc32_ = _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§);
                     _loc31_ = _loc30_;
                     _loc34_ = _loc32_ + SceneManager.§_-g2A§.x;
                     _loc33_ = _loc31_ + SceneManager.§_-g2A§.y;
                     _loc6_ = 0;
                     while(_loc6_ < 2)
                     {
                        _loc7_ = _loc6_++;
                        _loc3_ = §_-G2r§.§_-d2A§.§_-r3y§(_loc28_.§_-d2u§,_loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§),_loc30_,SceneManager.§_-g2A§,SceneManager.§_-K4i§,_loc28_.§_-J4G§,null,null,3,4);
                        _loc30_ -= 120;
                        if(_loc3_ != null)
                        {
                           if(_loc3_.startX == _loc3_.§_-8h§)
                           {
                              if(§_-xN§.§_-Q2y§(_loc32_,_loc34_,_loc3_.startX) == _loc3_.startX)
                              {
                                 _loc34_ = _loc3_.startX + _loc3_.§_-P4z§.x * 1.01;
                              }
                           }
                           else if(_loc3_.startY == _loc3_.§_-n2p§)
                           {
                              if(((_loc3_.type & 2) == 0 || _loc31_ < _loc3_.startY) && §_-xN§.§_-Q2y§(_loc31_,_loc33_,_loc3_.startY) == _loc3_.startY)
                              {
                                 _loc33_ = _loc3_.startY + _loc3_.§_-P4z§.y * 1.01;
                              }
                           }
                           else
                           {
                              SceneManager.§_-Q4p§.x = _loc3_.§_-P4z§.x;
                              SceneManager.§_-Q4p§.y = _loc3_.§_-P4z§.y;
                              SceneManager.§_-Q4p§.normalize(1.01);
                              _loc34_ = _loc32_ + SceneManager.§_-g2A§.x + SceneManager.§_-Q4p§.x;
                              _loc33_ = _loc31_ + SceneManager.§_-g2A§.y + SceneManager.§_-Q4p§.y;
                           }
                           SceneManager.§_-g2A§.x = _loc34_ - _loc32_;
                           SceneManager.§_-g2A§.y = _loc33_ - _loc31_;
                        }
                     }
                     _loc28_.§_-i5n§.§_-f18§(_loc28_.§_-W1y§,_loc34_);
                     _loc28_.§_-i5n§.§_-f18§(_loc28_.§_-T2v§,_loc33_);
                  }
                  _loc6_ = 0;
                  _loc7_ = int(§_-s3l§.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     _loc2_ = §_-s3l§[_loc8_];
                     if(_loc2_.§_-U2c§)
                     {
                        if(_loc2_.§_-FP§ != null)
                        {
                           _loc35_ = 0;
                           _loc36_ = int(_loc2_.§_-FP§.length);
                           while(_loc35_ < _loc36_)
                           {
                              _loc37_ = _loc35_++;
                              _loc3_ = _loc2_.§_-FP§[_loc37_];
                              if(!(_loc28_.§_-J4G§ == _loc3_ || _loc28_.§_-sL§ == _loc3_ && _loc3_.startX == _loc3_.§_-8h§))
                              {
                                 _loc13_ = _loc3_.startX - _loc3_.§_-y2j§;
                                 _loc14_ = _loc3_.startY - _loc3_.§_-X39§;
                                 _loc15_ = _loc3_.§_-y2j§;
                                 _loc16_ = _loc3_.§_-X39§;
                                 _loc17_ = _loc3_.§_-y2j§ + _loc3_.§_-J1E§ - _loc3_.§_-k2D§;
                                 _loc18_ = _loc3_.§_-X39§ + _loc3_.§_-K4A§ - _loc3_.§_-N2U§;
                                 _loc30_ = _loc3_ == _loc28_.§_-sL§ ? 0 : SceneManager.§_-g2A§.x;
                                 _loc31_ = _loc3_ == _loc28_.§_-sL§ ? 0 : SceneManager.§_-g2A§.y;
                                 _loc19_ = _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§) - _loc30_;
                                 _loc20_ = _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-T2v§) - _loc31_;
                                 _loc21_ = _loc19_ - _loc13_;
                                 _loc22_ = _loc20_ - _loc14_;
                                 if(_loc14_ <= 0 || (_loc3_.type & 1) != 0)
                                 {
                                    if(§_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-D47§))
                                    {
                                       _loc25_ = §_-253§.§_-U5v§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                       if(_loc25_ < _loc24_)
                                       {
                                          if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-D47§.x - _loc15_) / (_loc17_ - _loc15_);
                                          }
                                          else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-D47§.y - _loc16_) / (_loc18_ - _loc16_);
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
                                    if(§_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-D47§))
                                    {
                                       _loc25_ = §_-253§.§_-U5v§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_);
                                       if(_loc25_ < _loc24_)
                                       {
                                          if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-D47§.x - _loc15_) / (_loc17_ - _loc15_);
                                          }
                                          else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                          {
                                             _loc23_ = (SceneManager.§_-D47§.y - _loc16_) / (_loc18_ - _loc16_);
                                          }
                                          else
                                          {
                                             _loc23_ = 1;
                                          }
                                          _loc24_ = _loc25_;
                                          _loc10_ = _loc3_;
                                          _loc26_ = true;
                                       }
                                       if((_loc3_.type & §_-d4S§.§_-IJ§) != 0)
                                       {
                                          _loc28_.§_-J4G§ = _loc3_;
                                          if(_loc28_.§_-Z56§.§_-O5U§ != null)
                                          {
                                             _loc28_.§_-Z56§.§_-O5U§.§_-Z26§();
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
                     SceneManager.§_-Q4p§.x = -_loc10_.§_-P4z§.x;
                     SceneManager.§_-Q4p§.y = -_loc10_.§_-P4z§.y;
                     SceneManager.§_-Q4p§.normalize(1.01);
                     _loc13_ = _loc10_.startX - _loc10_.§_-y2j§;
                     _loc14_ = _loc10_.startY - _loc10_.§_-X39§;
                     if(!_loc26_)
                     {
                        _loc30_ = _loc10_.startX + (_loc10_.§_-8h§ - _loc10_.startX) * _loc23_ - SceneManager.§_-Q4p§.x;
                        _loc31_ = _loc10_.startY + (_loc10_.§_-n2p§ - _loc10_.startY) * _loc23_ - SceneManager.§_-Q4p§.y;
                     }
                     else
                     {
                        _loc30_ = _loc10_.startX + (_loc10_.§_-8h§ - _loc10_.startX) * _loc23_ - SceneManager.§_-Q4p§.x;
                        _loc31_ = _loc10_.startY + (_loc10_.§_-n2p§ - _loc10_.startY) * _loc23_ + 120 - SceneManager.§_-Q4p§.y;
                     }
                     _loc38_ = true;
                     if(_loc13_ < 0 && SceneManager.§_-Q4p§.x > 0 && _loc30_ > _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc13_ > 0 && SceneManager.§_-Q4p§.x < 0 && _loc30_ < _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc14_ < 0 && SceneManager.§_-Q4p§.y > 0 && _loc31_ > _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-T2v§))
                     {
                        _loc38_ = false;
                     }
                     else if(_loc14_ > 0 && SceneManager.§_-Q4p§.y < 0 && _loc31_ < _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-T2v§))
                     {
                        _loc38_ = false;
                     }
                     if(_loc38_)
                     {
                        _loc28_.§_-i5n§.§_-f18§(_loc28_.§_-W1y§,_loc30_);
                        _loc28_.§_-i5n§.§_-f18§(_loc28_.§_-T2v§,_loc31_);
                     }
                  }
                  break;
            }
         }
         _loc5_ = 0;
         _loc6_ = int(§_-G2r§.§_-s4K§.§_-a5N§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc11_ = §_-G2r§.§_-s4K§.§_-a5N§[_loc7_];
            _loc8_ = 0;
            _loc35_ = int(§_-s3l§.length);
            while(_loc8_ < _loc35_)
            {
               _loc36_ = _loc8_++;
               _loc2_ = §_-s3l§[_loc36_];
               if(_loc2_.§_-FP§ != null)
               {
                  _loc37_ = 0;
                  _loc39_ = int(_loc2_.§_-FP§.length);
                  while(_loc37_ < _loc39_)
                  {
                     _loc40_ = _loc37_++;
                     _loc3_ = _loc2_.§_-FP§[_loc40_];
                     _loc13_ = _loc3_.startX - _loc3_.§_-y2j§;
                     _loc14_ = _loc3_.startY - _loc3_.§_-X39§;
                     _loc15_ = _loc3_.§_-y2j§;
                     _loc16_ = _loc3_.§_-X39§;
                     _loc17_ = _loc3_.§_-y2j§ + _loc3_.§_-J1E§ - _loc3_.§_-k2D§;
                     _loc18_ = _loc3_.§_-X39§ + _loc3_.§_-K4A§ - _loc3_.§_-N2U§;
                     _loc19_ = _loc11_.§_-o14§();
                     _loc20_ = _loc11_.§_-Mi§();
                     _loc21_ = _loc19_ - _loc13_;
                     _loc22_ = _loc20_ - _loc14_;
                     if(_loc11_.§_-J4G§ != _loc3_ && §_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,SceneManager.§_-D47§))
                     {
                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                        {
                           _loc23_ = (SceneManager.§_-D47§.x - _loc15_) / (_loc17_ - _loc15_);
                        }
                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                        {
                           _loc23_ = (SceneManager.§_-D47§.y - _loc16_) / (_loc18_ - _loc16_);
                        }
                        else
                        {
                           _loc23_ = 1;
                        }
                        _loc30_ = _loc3_.startY + (_loc3_.§_-n2p§ - _loc3_.startY) * _loc23_;
                        _loc11_.§_-F3N§(_loc3_.startX + (_loc3_.§_-8h§ - _loc3_.startX) * _loc23_);
                        _loc31_ = _loc30_ > _loc11_.§_-Mi§() + 2 ? 1 : -1;
                        _loc11_.§_-H5j§(_loc30_ + _loc31_ * §_-Y2t§.§_-Z4L§);
                        if((_loc3_.type & §_-d4S§.§_-IJ§) != 0)
                        {
                           _loc11_.§_-J4G§ = _loc3_;
                        }
                     }
                  }
               }
            }
         }
         _loc5_ = 0;
         var _loc41_:Vector.<Companion> = §_-G2r§.§_-S1M§;
         while(_loc5_ < int(_loc41_.length))
         {
            _loc42_ = _loc41_[_loc5_];
            _loc5_++;
            _loc29_ = _loc42_.§_-k2a§.§_-n5i§;
            switch(int(_loc29_))
            {
               case 0:
               case 10:
                  break;
               case 1:
                  if(_loc42_.§_-B4o§())
                  {
                  }
                  break;
            }
            _loc24_ = 1.79769313486231e+308;
            _loc10_ = null;
            _loc26_ = false;
            SceneManager.§_-g2A§.x = 0;
            SceneManager.§_-g2A§.y = 0;
            _loc30_ = _loc42_.§_-iA§.§_-Y1W§;
            if(_loc42_.§_-Z4V§ != null)
            {
               _loc6_ = 0;
               _loc9_ = _loc42_.§_-Z4V§;
               while(_loc6_ < int(_loc9_.length))
               {
                  _loc43_ = _loc9_[_loc6_];
                  _loc6_++;
                  if(!(_loc43_ == null || !_loc43_.§_-KM§ || §_-N38§(_loc43_,SceneManager.§_-g2A§)))
                  {
                     if(_loc43_.startX != _loc43_.§_-y2j§)
                     {
                        SceneManager.§_-g2A§.x += _loc43_.startX + _loc43_.§_-73g§ - _loc43_.§_-k2D§ - _loc43_.§_-04g§;
                     }
                     if(_loc43_.startY != _loc43_.§_-X39§ && _loc43_.startX != _loc43_.§_-8h§)
                     {
                        SceneManager.§_-g2A§.y += _loc43_.startY + _loc43_.§_-A4§ - _loc43_.§_-N2U§ - _loc43_.§_-JE§;
                     }
                  }
               }
            }
            if(SceneManager.§_-g2A§.x != 0 || SceneManager.§_-g2A§.y != 0)
            {
               _loc31_ = _loc42_.§_-b4P§;
               _loc33_ = _loc42_.§_-Q4t§;
               _loc32_ = _loc31_;
               _loc44_ = _loc33_ + SceneManager.§_-g2A§.x;
               _loc34_ = _loc32_ + SceneManager.§_-g2A§.y;
               _loc6_ = 0;
               while(_loc6_ < 2)
               {
                  _loc7_ = _loc6_++;
                  _loc3_ = §_-G2r§.§_-d2A§.§_-r3y§(_loc42_.§_-L1z§.§_-d2u§,_loc42_.§_-Q4t§,_loc31_,SceneManager.§_-g2A§,SceneManager.§_-K4i§,_loc42_.§_-J4G§,null,null,3,4);
                  _loc31_ -= _loc30_;
                  if(_loc3_ != null)
                  {
                     if(_loc3_.startX == _loc3_.§_-8h§)
                     {
                        if(§_-xN§.§_-Q2y§(_loc33_,_loc44_,_loc3_.startX) == _loc3_.startX)
                        {
                           _loc44_ = _loc3_.startX + _loc3_.§_-P4z§.x * 1.01;
                        }
                     }
                     else if(_loc3_.startY == _loc3_.§_-n2p§)
                     {
                        if(((_loc3_.type & 2) == 0 || _loc32_ < _loc3_.startY) && §_-xN§.§_-Q2y§(_loc32_,_loc34_,_loc3_.startY) == _loc3_.startY)
                        {
                           _loc34_ = _loc3_.startY + _loc3_.§_-P4z§.y * 1.01;
                        }
                     }
                     else
                     {
                        SceneManager.§_-Q4p§.x = _loc3_.§_-P4z§.x;
                        SceneManager.§_-Q4p§.y = _loc3_.§_-P4z§.y;
                        SceneManager.§_-Q4p§.normalize(1.01);
                        _loc44_ = _loc33_ + SceneManager.§_-g2A§.x + SceneManager.§_-Q4p§.x;
                        _loc34_ = _loc32_ + SceneManager.§_-g2A§.y + SceneManager.§_-Q4p§.y;
                     }
                     SceneManager.§_-g2A§.x = _loc44_ - _loc33_;
                     SceneManager.§_-g2A§.y = _loc34_ - _loc32_;
                  }
               }
               _loc42_.§_-Q4t§ = _loc44_;
               _loc42_.§_-b4P§ = _loc34_;
            }
            _loc6_ = 0;
            _loc45_ = §_-s3l§;
            while(_loc6_ < int(_loc45_.length))
            {
               _loc46_ = _loc45_[_loc6_];
               _loc6_++;
               if(_loc46_.§_-U2c§)
               {
                  if(_loc46_.§_-FP§ != null)
                  {
                     _loc7_ = 0;
                     _loc9_ = _loc46_.§_-FP§;
                     while(_loc7_ < int(_loc9_.length))
                     {
                        _loc43_ = _loc9_[_loc7_];
                        _loc7_++;
                        if(!(_loc42_.§_-J4G§ == _loc43_ || _loc42_.§_-sL§ == _loc43_ && _loc43_.startX == _loc43_.§_-8h§))
                        {
                           _loc13_ = _loc43_.startX - _loc43_.§_-y2j§;
                           _loc14_ = _loc43_.startY - _loc43_.§_-X39§;
                           _loc15_ = _loc43_.§_-y2j§;
                           _loc16_ = _loc43_.§_-X39§;
                           _loc17_ = _loc43_.§_-y2j§ + _loc43_.§_-J1E§ - _loc43_.§_-k2D§;
                           _loc18_ = _loc43_.§_-X39§ + _loc43_.§_-K4A§ - _loc43_.§_-N2U§;
                           _loc31_ = _loc43_ == _loc42_.§_-sL§ ? 0 : SceneManager.§_-g2A§.x;
                           _loc32_ = _loc43_ == _loc42_.§_-sL§ ? 0 : SceneManager.§_-g2A§.y;
                           _loc33_ = _loc42_.§_-Q4t§ - _loc31_;
                           _loc34_ = _loc42_.§_-b4P§ - _loc32_;
                           _loc44_ = _loc33_ - _loc13_;
                           _loc47_ = _loc34_ - _loc14_;
                           if(_loc14_ <= 0 || (_loc43_.type & 1) != 0)
                           {
                              if(§_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-D47§))
                              {
                                 _loc25_ = §_-253§.§_-U5v§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                 if(_loc25_ < _loc24_)
                                 {
                                    if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-D47§.x - _loc15_) / (_loc17_ - _loc15_);
                                    }
                                    else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-D47§.y - _loc16_) / (_loc18_ - _loc16_);
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
                              if(§_-253§.§_-O5n§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_,_loc44_,_loc47_,SceneManager.§_-D47§))
                              {
                                 _loc25_ = §_-253§.§_-U5v§(_loc15_,_loc16_,_loc17_,_loc18_,_loc33_,_loc34_);
                                 if(_loc25_ < _loc24_)
                                 {
                                    if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-D47§.x - _loc15_) / (_loc17_ - _loc15_);
                                    }
                                    else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                    {
                                       _loc23_ = (SceneManager.§_-D47§.y - _loc16_) / (_loc18_ - _loc16_);
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
      
      public function §_-34f§(param1:Vector.<§_-g1o§>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.length) - 1;
         var _loc4_:§_-g1o§ = null;
         var _loc5_:Boolean = false;
         while(!_loc5_)
         {
            _loc5_ = true;
            _loc2_ = 0;
            while(_loc2_ < _loc3_)
            {
               if(param1[_loc2_].§_-u3m§ > param1[_loc2_ + 1].§_-u3m§)
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
      
      public function §_-N2X§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovingPlatform;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-s3l§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-s3l§[_loc4_];
            _loc5_.§_-T2r§(uint(param1 - 16));
            _loc5_.§_-T2r§(param1);
         }
         if(§_-G2r§.§_-O2Q§.§_-059§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-Al§)
         {
            §_-M2o§();
         }
      }
      
      public function §_-Pz§() : void
      {
         var _loc2_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-w5w§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-g1o§;
         var _loc10_:* = null as §_-b5O§;
         var _loc11_:* = null as Vector.<§_-Q1K§>;
         var _loc12_:* = null as §_-Q1K§;
         §_-tw§ = false;
         _loc2_ = 0;
         var _loc3_:int = int(§_-k3T§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-k3T§[_loc4_];
            _loc6_ = 0;
            _loc7_ = int(_loc5_.§_-j47§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc5_.§_-j47§[_loc8_];
               §_-G2r§.§_-b9§.§_-M2a§(_loc9_.§_-81P§);
               _loc9_.§_-X5I§();
            }
            _loc5_.§_-5M§();
         }
         §_-k3T§ = new Vector.<§_-w5w§>();
         _loc2_ = 0;
         _loc3_ = int(§_-i5w§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc10_ = §_-i5w§[_loc4_];
            _loc10_.§_-Fv§.§_-M29§.§_-n1n§();
            _loc10_.§_-B5e§();
         }
         §_-i5w§ = new Vector.<§_-b5O§>();
         _loc2_ = 0;
         _loc3_ = int(§_-s3l§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-s3l§[_loc4_].§_-2P§();
         }
         §_-s3l§ = new Vector.<MovingPlatform>();
         §_-Q1O§.§_-S3t§();
         §_-A5t§.§_-S3t§();
         §_-v5u§.§_-S3t§();
         §_-23E§.§_-S3t§();
         §_-D2Z§.§_-S3t§();
         §_-E1t§.§_-S3t§();
         if(§_-Q2e§ != null)
         {
            _loc2_ = 0;
            _loc11_ = §_-Q2e§;
            while(_loc2_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc2_];
               _loc2_++;
               _loc12_.§_-S5w§();
            }
            §_-Q2e§ = null;
         }
      }
      
      public function §_-w1Z§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k3T§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-g3I§(§_-k3T§[_loc3_]);
         }
      }
      
      public function §_-93J§(param1:MovingPlatform) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-s3l§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1.§_-R5Q§ < §_-s3l§[_loc4_].§_-R5Q§)
            {
               §_-xN§.§_-U5s§(§_-s3l§,_loc4_,param1);
               return;
            }
         }
         §_-s3l§.push(param1);
      }
      
      public function §_-F37§(param1:§_-g1J§) : void
      {
         if(!param1.§_-T1s§)
         {
            if(§_-Z31§.§_-w5f§ != 0 || §_-G2r§.§_-a4s§ == null || int(§_-G2r§.§_-a4s§.length) > 4)
            {
               return;
            }
         }
         var _loc2_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,param1.§_-X1e§,true);
         _loc2_.§_-B5A§.§_-a4u§ = param1.§_-l5§;
         if(_loc2_.§_-B5A§.§_-a4u§ != 0)
         {
            _loc2_.§_-B5A§.§_-MS§ = true;
            _loc2_.§_-B5A§.§_-w1K§ = true;
            _loc2_.§_-B5A§.§_-w4b§ = true;
         }
         _loc2_.§_-B5A§.§_-j4Z§ = param1.§_-G3I§;
         _loc2_.§_-B5A§.§_-zp§ = param1.§_-s22§;
         var _loc3_:Sprite3D = new Sprite3D();
         _loc3_.§_-f3k§(_loc2_.mTheDO3D);
         var _loc4_:Matrix = _loc3_.§_-l1t§();
         _loc4_.scale(param1.scale.x,param1.scale.y);
         §_-K1b§.§_-r2g§(_loc4_,param1.§_-r2g§.x,param1.§_-r2g§.y);
         _loc4_.rotate(param1.rotation);
         _loc4_.translate(param1.position.x,param1.position.y);
         if(param1.§_-63I§ == true)
         {
            §_-A5t§.§_-f3k§(_loc3_);
         }
         else
         {
            §_-23E§.§_-f3k§(_loc3_);
         }
         var _loc5_:uint = _loc2_.§_-K2P§();
         _loc2_.§_-p2R§((param1.§_-c3J§ + _loc2_.§_-b13§()) % _loc5_);
         if(§_-Q2e§ == null)
         {
            §_-Q2e§ = new Vector.<§_-Q1K§>();
         }
         §_-Q2e§.push(_loc2_);
      }
      
      public function §_-H4o§() : void
      {
         §_-Pz§();
         §_-k3T§ = null;
         §_-i5w§ = null;
         §_-G2r§ = null;
         if(§_-Q1O§.parent != null)
         {
            §_-Q1O§.parent.removeChild(§_-Q1O§);
         }
         §_-Q1O§ = null;
         if(§_-A5t§.parent != null)
         {
            §_-A5t§.parent.removeChild(§_-A5t§);
         }
         §_-A5t§ = null;
         if(§_-v5u§.parent != null)
         {
            §_-v5u§.parent.removeChild(§_-v5u§);
         }
         §_-v5u§ = null;
         if(§_-D2Z§.parent != null)
         {
            §_-D2Z§.parent.removeChild(§_-D2Z§);
         }
         §_-D2Z§ = null;
         if(§_-23E§.parent != null)
         {
            §_-23E§.parent.removeChild(§_-23E§);
         }
         §_-23E§ = null;
         if(§_-E1t§.parent != null)
         {
            §_-E1t§.parent.removeChild(§_-E1t§);
         }
         §_-E1t§ = null;
      }
      
      public function §_-M2o§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovingPlatform;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-K1E§;
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
         var _loc22_:* = null as §_-K1E§;
         var _loc23_:Boolean = false;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s3l§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-s3l§[_loc3_];
            if(_loc4_.§_-FP§ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.§_-FP§.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = _loc4_.§_-FP§[_loc7_];
                  if(_loc8_.§_-k2D§ != _loc8_.§_-73g§)
                  {
                     _loc8_.§_-k2D§ = _loc8_.§_-73g§;
                     _loc8_.startX = _loc8_.§_-k2D§ + _loc4_.§_-V3A§;
                  }
                  if(_loc8_.§_-J1E§ != _loc8_.§_-82Q§)
                  {
                     _loc8_.§_-J1E§ = _loc8_.§_-82Q§;
                     _loc8_.§_-8h§ = _loc8_.§_-J1E§ + _loc4_.§_-V3A§;
                  }
                  if(_loc8_.§_-N2U§ != _loc8_.§_-A4§)
                  {
                     _loc8_.§_-N2U§ = _loc8_.§_-A4§;
                     _loc8_.startY = _loc8_.§_-N2U§ + _loc4_.§_-Y2h§;
                  }
                  if(_loc8_.§_-K4A§ != _loc8_.§_-C23§)
                  {
                     _loc8_.§_-K4A§ = _loc8_.§_-C23§;
                     _loc8_.§_-n2p§ = _loc8_.§_-K4A§ + _loc4_.§_-Y2h§;
                  }
               }
            }
         }
         var _loc9_:Number = 0;
         _loc1_ = 0;
         _loc2_ = int(§_-s3l§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-s3l§[_loc3_];
            if(_loc4_.§_-FP§ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.§_-FP§.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = _loc4_.§_-FP§[_loc7_];
                  _loc10_ = _loc8_.startX == _loc8_.§_-8h§;
                  _loc11_ = _loc8_.startY == _loc8_.§_-n2p§;
                  if(!(!_loc10_ && !_loc11_))
                  {
                     _loc12_ = _loc10_ && _loc8_.startY > _loc8_.§_-n2p§;
                     _loc13_ = _loc12_ ? _loc8_.§_-n2p§ : _loc8_.startY;
                     _loc14_ = _loc12_ ? _loc8_.startY : _loc8_.§_-n2p§;
                     _loc15_ = 0;
                     _loc16_ = int(§_-s3l§.length);
                     while(_loc15_ < _loc16_)
                     {
                        _loc17_ = _loc15_++;
                        _loc18_ = §_-s3l§[_loc17_];
                        if(!(_loc4_ == _loc18_ || _loc18_.§_-FP§ == null))
                        {
                           _loc19_ = 0;
                           _loc20_ = int(_loc18_.§_-FP§.length);
                           while(_loc19_ < _loc20_)
                           {
                              _loc21_ = _loc19_++;
                              _loc22_ = _loc18_.§_-FP§[_loc21_];
                              if(_loc10_ && _loc22_.startX == _loc22_.§_-8h§ && int(Math.round(_loc22_.startX)) == int(Math.round(_loc8_.startX)))
                              {
                                 _loc23_ = _loc22_.startY > _loc22_.§_-n2p§;
                                 _loc24_ = _loc23_ ? _loc22_.§_-n2p§ : _loc22_.startY;
                                 _loc25_ = _loc23_ ? _loc22_.startY : _loc22_.§_-n2p§;
                                 if(§_-xN§.§_-Q2y§(_loc24_,_loc8_.startY,_loc8_.§_-n2p§) == _loc24_)
                                 {
                                    if(§_-xN§.§_-Q2y§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                    {
                                       _loc22_.§_-n2p§ = _loc22_.startY;
                                       _loc22_.§_-K4A§ = _loc22_.§_-N2U§;
                                    }
                                    else
                                    {
                                       _loc9_ = _loc14_ - _loc24_;
                                       if(_loc9_ >= Math.abs(_loc8_.§_-n2p§ - _loc8_.startY))
                                       {
                                          _loc8_.§_-n2p§ = _loc8_.startY;
                                          _loc8_.§_-K4A§ = _loc8_.§_-N2U§;
                                       }
                                       else if(_loc12_)
                                       {
                                          _loc8_.startY -= _loc9_;
                                          _loc8_.§_-N2U§ -= _loc9_;
                                       }
                                       else
                                       {
                                          _loc8_.§_-n2p§ -= _loc9_;
                                          _loc8_.§_-K4A§ -= _loc9_;
                                       }
                                       if(_loc9_ >= Math.abs(_loc22_.§_-n2p§ - _loc22_.startY))
                                       {
                                          _loc22_.§_-n2p§ = _loc22_.startY;
                                          _loc22_.§_-K4A§ = _loc22_.§_-N2U§;
                                       }
                                       else if(_loc23_)
                                       {
                                          _loc22_.§_-n2p§ += _loc9_;
                                          _loc22_.§_-K4A§ += _loc9_;
                                       }
                                       else
                                       {
                                          _loc22_.startY += _loc9_;
                                          _loc22_.§_-N2U§ += _loc9_;
                                       }
                                    }
                                 }
                                 else if(§_-xN§.§_-Q2y§(_loc25_,_loc13_,_loc14_) == _loc25_)
                                 {
                                    _loc9_ = _loc25_ - _loc13_;
                                    if(_loc9_ >= Math.abs(_loc8_.§_-n2p§ - _loc8_.startY))
                                    {
                                       _loc8_.§_-n2p§ = _loc8_.startY;
                                       _loc8_.§_-K4A§ = _loc8_.§_-N2U§;
                                    }
                                    else if(_loc12_)
                                    {
                                       _loc8_.§_-n2p§ += _loc9_;
                                       _loc8_.§_-K4A§ += _loc9_;
                                    }
                                    else
                                    {
                                       _loc8_.startY += _loc9_;
                                       _loc8_.§_-N2U§ += _loc9_;
                                    }
                                    if(_loc9_ >= Math.abs(_loc22_.§_-n2p§ - _loc22_.startY))
                                    {
                                       _loc22_.§_-n2p§ = _loc22_.startY;
                                       _loc22_.§_-K4A§ = _loc22_.§_-N2U§;
                                    }
                                    else if(_loc23_)
                                    {
                                       _loc22_.startY -= _loc9_;
                                       _loc22_.§_-N2U§ -= _loc9_;
                                    }
                                    else
                                    {
                                       _loc22_.§_-n2p§ -= _loc9_;
                                       _loc22_.§_-K4A§ -= _loc9_;
                                    }
                                 }
                              }
                              else if(_loc11_ && _loc22_.startY == _loc22_.§_-n2p§ && int(Math.round(_loc22_.startY)) == int(Math.round(_loc8_.startY)))
                              {
                                 if(§_-xN§.§_-Q2y§(_loc22_.§_-8h§,_loc8_.startX,_loc8_.§_-8h§) == _loc22_.§_-8h§)
                                 {
                                    if((_loc8_.type & 2) == 0 && _loc22_.startX == §_-xN§.§_-Q2y§(_loc22_.startX,_loc8_.startX,_loc8_.§_-8h§))
                                    {
                                       _loc22_.§_-8h§ = _loc22_.startX;
                                       _loc22_.§_-J1E§ = _loc22_.§_-k2D§;
                                    }
                                    else
                                    {
                                       _loc9_ = _loc22_.§_-8h§ - _loc8_.startX;
                                       if((_loc22_.type & 2) == 0)
                                       {
                                          if(_loc9_ >= _loc8_.§_-8h§ - _loc8_.startX)
                                          {
                                             _loc8_.§_-8h§ = _loc8_.startX;
                                             _loc8_.§_-J1E§ = _loc8_.§_-k2D§;
                                          }
                                          else
                                          {
                                             _loc8_.startX += _loc9_;
                                             _loc8_.§_-k2D§ += _loc9_;
                                          }
                                       }
                                       if((_loc8_.type & 2) == 0)
                                       {
                                          if(_loc9_ >= _loc22_.§_-8h§ - _loc22_.startX)
                                          {
                                             _loc22_.§_-8h§ = _loc22_.startX;
                                             _loc22_.§_-J1E§ = _loc22_.§_-k2D§;
                                          }
                                          else
                                          {
                                             _loc22_.§_-8h§ -= _loc9_;
                                             _loc22_.§_-J1E§ -= _loc9_;
                                          }
                                       }
                                    }
                                 }
                                 else if(§_-xN§.§_-Q2y§(_loc22_.startX,_loc8_.startX,_loc8_.§_-8h§) == _loc22_.startX)
                                 {
                                    _loc9_ = _loc8_.§_-8h§ - _loc22_.startX;
                                    if((_loc22_.type & 2) == 0)
                                    {
                                       if(_loc9_ >= _loc8_.§_-8h§ - _loc8_.startX)
                                       {
                                          _loc8_.§_-8h§ = _loc8_.startX;
                                          _loc8_.§_-J1E§ = _loc8_.§_-k2D§;
                                       }
                                       else
                                       {
                                          _loc8_.§_-8h§ -= _loc9_;
                                          _loc8_.§_-J1E§ -= _loc9_;
                                       }
                                    }
                                    if((_loc8_.type & 2) == 0)
                                    {
                                       if(_loc9_ >= _loc22_.§_-8h§ - _loc22_.startX)
                                       {
                                          _loc22_.§_-8h§ = _loc22_.startX;
                                          _loc22_.§_-J1E§ = _loc22_.§_-k2D§;
                                       }
                                       else
                                       {
                                          _loc22_.startX += _loc9_;
                                          _loc22_.§_-k2D§ += _loc9_;
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
      
      public function §_-N38§(param1:§_-K1E§, param2:Point) : Boolean
      {
         if((param1.type & §_-d4S§.§_-IJ§) == 0)
         {
            return false;
         }
         var _loc3_:§_-z7§ = §_-z7§.§_-75o§(param1.§_-MN§);
         if(_loc3_.§_-I51§ != 0 || _loc3_.§_-9I§ != 0)
         {
            SceneManager.§_-g2A§.x = _loc3_.§_-I51§;
            SceneManager.§_-g2A§.y = _loc3_.§_-9I§;
            return true;
         }
         return false;
      }
      
      public function §_-g3I§(param1:§_-w5w§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-g1o§;
         var _loc2_:§_-77§ = null;
         var _loc3_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:int = int(param1.§_-j47§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-j47§[_loc7_];
            _loc2_ = _loc8_.§_-81P§;
            §_-G2r§.§_-b9§.§_-w26§(_loc2_);
            if(_loc2_.§_-Y3F§ is MovieClip)
            {
               _loc3_ = _loc2_.§_-Y3F§;
               _loc8_.§_-15d§ = _loc2_.§_-w11§.x - _loc3_.x;
               _loc8_.§_-Q5t§ = _loc2_.§_-w11§.y - _loc3_.y;
            }
         }
      }
      
      public function §_-jt§(param1:Sprite, param2:String, param3:Boolean = false) : §_-77§
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Matrix;
         var _loc7_:* = null as ColorTransform;
         var _loc4_:Rectangle = §_-xN§.§_-Y1r§(param1,param1);
         if(_loc4_ == null)
         {
            param1.parent.removeChild(param1);
            return null;
         }
         if(_loc4_.width > 2048 || _loc4_.height > 2048)
         {
            _loc5_ = "[SceneManager.hx] Too big Xground object: x:" + _loc4_.width + " y:" + _loc4_.height + " " + param1.name + "in " + §_-K4B§.§_-R2I§(param1.parent) + " -MAX " + 2048;
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
         return §_-G2r§.§_-b9§.§_-s5R§(_loc8_,false,false,false,null,param2);
      }
      
      public function §_-l1n§(param1:MovieClip, param2:Rectangle, param3:Vector.<§_-g1o§>) : §_-w5w§
      {
         var _loc4_:§_-w5w§ = new §_-w5w§();
         _loc4_.§_-w1A§ = param1.x;
         _loc4_.§_-P59§ = param1.y;
         _loc4_.§_-p4Q§ = param2;
         _loc4_.§_-j47§ = param3;
         return _loc4_;
      }
      
      public function §_-y8§(param1:Vector.<MovieClip>) : Vector.<§_-g1o§>
      {
         var _loc5_:int = 0;
         var _loc2_:Vector.<§_-g1o§> = new Vector.<§_-g1o§>();
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc2_.push(§_-X3Z§(param1[_loc5_]));
         }
         _loc2_.fixed = true;
         return _loc2_;
      }
      
      public function §_-K55§(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : §_-w5w§
      {
         var _loc6_:* = null as String;
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         §_-G30§(param1,null,_loc5_);
         if(int(_loc5_.length) == 0)
         {
            _loc6_ = "[SceneManager.hx] No parallax objects found inside Scene: " + §_-K4B§.§_-R2I§(param1);
            return null;
         }
         var _loc7_:Vector.<§_-g1o§> = §_-y8§(_loc5_);
         var _loc8_:§_-w5w§ = §_-l1n§(param1,null,_loc7_);
         if(param2)
         {
            §_-k3T§.unshift(_loc8_);
         }
         else
         {
            §_-k3T§.push(_loc8_);
         }
         if(param3)
         {
            _loc8_.§_-zm§ = true;
         }
         return _loc8_;
      }
      
      public function §_-X3Z§(param1:MovieClip) : §_-g1o§
      {
         var _loc2_:Array = param1.name.split("$");
         var _loc3_:String = _loc2_[0];
         var _loc4_:Array = _loc3_.split("_");
         var _loc5_:Number = §_-s5a§.parseFloat(_loc4_[2]) * 0.01;
         var _loc6_:Number = §_-s5a§.parseFloat(_loc4_[3]) * 0.01;
         var _loc7_:§_-g1o§ = new §_-g1o§(param1.x,param1.y,_loc5_,_loc6_);
         _loc7_.§_-81P§ = §_-G2r§.§_-b9§.§_-s5R§(param1,true,false,false,§_-K4B§.§_-R2I§(param1));
         return _loc7_;
      }
      
      public function §_-Z13§(param1:§_-s4G§, param2:String, param3:Sprite3D) : void
      {
         §_-93J§(new MovingPlatform(§_-G2r§,param2,null,param1,1,§_-G2r§.§_-O2Q§.§_-059§.§_-bS§,param3));
      }
      
      public function §_-kr§(param1:Sprite, param2:String) : §_-77§
      {
         var _loc3_:§_-77§ = §_-jt§(param1,param2);
         if(_loc3_ != null)
         {
            §_-A5t§.§_-f3k§(_loc3_.§_-w11§);
         }
         return _loc3_;
      }
      
      public function §_-pJ§(param1:Vector.<Sprite>) : void
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
            §_-G2r§.§_-O2Q§.§_-VV§.addChild(_loc2_);
            _loc3_ = 0;
            _loc4_ = int(param1.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = param1[_loc5_];
               _loc2_.addChild(_loc6_);
               _loc7_ = _loc6_.name.split("_");
               _loc8_ = §_-s5a§.parseFloat(_loc7_[2]) * 0.01;
               _loc9_ = §_-s5a§.parseFloat(_loc7_[3]) * 0.01;
               if(§_-G2r§.§_-o2t§.§_-K2l§)
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
            §_-K55§(_loc2_,true,false);
            §_-G2r§.§_-O2Q§.§_-VV§.removeChild(_loc2_);
         }
      }
      
      public function §_-t5r§(param1:Sprite, param2:String) : void
      {
         var _loc3_:§_-77§ = §_-jt§(param1,param2);
         if(_loc3_ != null)
         {
            §_-v5u§.§_-f3k§(_loc3_.§_-w11§);
         }
      }
      
      public function §_-z39§(param1:MovieClip, param2:String, param3:String, param4:String, param5:Matrix, param6:String, param7:Boolean, param8:Boolean, param9:uint = 0) : §_-b5O§
      {
         var _loc19_:* = null as String;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc10_:String = param1.name;
         var _loc11_:Boolean = int(_loc10_.indexOf(SceneManager.§_-A4f§)) == 0;
         var _loc12_:Boolean = int(_loc10_.indexOf(SceneManager.§_-o4R§)) == 0;
         var _loc13_:Boolean = int(_loc10_.indexOf(SceneManager.§_-M3P§)) == 0;
         var _loc14_:§_-Q1K§ = null;
         var _loc15_:§_-b5O§ = null;
         var _loc16_:GfxType = new GfxType();
         _loc16_.§_-D2f§ = param4;
         _loc16_.§_-Y5J§ = param2;
         _loc16_.§_-A5j§ = false;
         _loc16_.§_-h1x§ = true;
         _loc16_.§_-x3d§ = true;
         _loc16_.§_-5c§ = true;
         _loc14_ = new §_-Q1K§(§_-G2r§,_loc16_,true,_loc11_ || _loc12_ || _loc13_);
         var _loc17_:Sprite3D = §_-A5t§;
         _loc14_.mTheDO3D.§_-j4b§(param5);
         _loc17_.§_-f3k§(_loc14_.mTheDO3D);
         var _loc18_:Rectangle = param1.getBounds(param1.stage);
         _loc15_ = new §_-b5O§(_loc14_,param3,0.5 * (_loc18_.left + _loc18_.right),0.5 * (_loc18_.top + _loc18_.bottom),_loc18_.width,_loc18_.height);
         _loc15_.§_-D5j§ = param6;
         §_-i5w§.push(_loc15_);
         if(_loc11_)
         {
            _loc19_ = _loc10_.substr(SceneManager.§_-S31§.length);
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
            §_-93J§(new MovingPlatform(§_-G2r§,_loc20_,_loc14_,null,§_-s5a§.parseFloat(_loc21_),param9));
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
      
      public function §_-k5Y§(param1:Sprite3D) : void
      {
         if(param1 != null)
         {
            §_-A5t§.§_-f3k§(param1);
         }
      }
      
      public function §_-93z§(param1:Sprite, param2:String) : void
      {
         var _loc3_:§_-77§ = §_-jt§(param1,param2);
         if(_loc3_ != null)
         {
            §_-Q1O§.§_-f3k§(_loc3_.§_-w11§);
         }
      }
   }
}

