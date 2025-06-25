package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Loader;
   import flash.display3D.Context3DTextureFormat;
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-v11§
   {
      
      public static var init__:Boolean;
      
      public static var §_-S5v§:Vector.<§_-E3U§>;
      
      public static var §_-T3I§:Vector.<§_-d2e§>;
      
      public static var sPendingBmp2D:Vector.<Bitmap>;
      
      public static var sPendingResource2D:Vector.<§_-d2e§>;
      
      public static var sPendingBmp2DSize:Vector.<Array>;
      
      public static var §_-Q39§:IMap;
      
      public static var §_-H2F§:IMap;
      
      public static var sCreatedBmps2D:IMap;
      
      public static var §_-45m§:Vector.<String>;
      
      public static var §_-T1v§:BitmapData;
      
      public static var §_-r3a§:IMap;
      
      public static var §_-25i§:IMap;
      
      public function §_-v11§()
      {
      }
      
      public static function §_-R28§(param1:§_-e18§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : §_-rV§
      {
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-k4j§();
         }
         var _loc5_:SpriteData = §_-v11§.§_-Ff§(param2,param3);
         if(_loc5_ == null)
         {
            return null;
         }
         if(§_-v11§.§_-H2F§[_loc5_] != null)
         {
            return §_-v11§.§_-H2F§[_loc5_];
         }
         var _loc6_:BitmapData = §_-v11§.§_-gx§(_loc5_.§_-d38§);
         if(_loc6_ == null)
         {
            if(§_-v11§.§_-T1v§ == null)
            {
               §_-v11§.§_-T1v§ = new BitmapData(1,1,true,0);
            }
            _loc6_ = §_-v11§.§_-T1v§;
         }
         var _loc7_:§_-E3U§ = new §_-E3U§(_loc6_.width,_loc6_.height,_loc6_,Context3DTextureFormat.BGRA_PACKED);
         if(_loc6_ == §_-v11§.§_-T1v§)
         {
            §_-v11§.§_-S5v§.push(_loc7_);
         }
         var _loc8_:StringMap = §_-v11§.§_-Q39§;
         if(param2 in StringMap.reserved)
         {
            _loc8_.setReserved(param2,_loc7_);
         }
         else
         {
            _loc8_.h[param2] = _loc7_;
         }
         var _loc9_:§_-rV§ = new §_-rV§(_loc7_);
         _loc9_.x += _loc5_.xOffset;
         _loc9_.y += _loc5_.yOffset;
         §_-v11§.§_-H2F§[_loc5_] = _loc9_;
         return _loc9_;
      }
      
      public static function GetSwappedBone2D(param1:§_-e18§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : Bitmap
      {
         var _loc6_:* = null as Bitmap;
         var _loc8_:* = null as String;
         var _loc5_:SpriteData = §_-v11§.§_-Ff§(param2,param3);
         if(_loc5_ == null)
         {
            return null;
         }
         if(§_-v11§.sCreatedBmps2D[_loc5_] != null)
         {
            _loc6_ = §_-v11§.sCreatedBmps2D[_loc5_];
            if(_loc6_.bitmapData != §_-v11§.§_-T1v§)
            {
               _loc6_.width = int(Math.floor(_loc5_.width));
               _loc6_.height = int(Math.floor(_loc5_.height));
               _loc6_.smoothing = true;
            }
            return _loc6_;
         }
         var _loc7_:BitmapData = §_-v11§.LoadImage2D(_loc5_.§_-d38§);
         if(param1 != null)
         {
            _loc8_ = "ClbmassName: " + param1.§_-K4V§ + ":" + param2;
         }
         if(_loc7_ == null)
         {
            if(§_-v11§.§_-T1v§ == null)
            {
               §_-v11§.§_-T1v§ = new BitmapData(1,1,true,0);
            }
            _loc7_ = §_-v11§.§_-T1v§;
            _loc6_ = new Bitmap(_loc7_);
            §_-v11§.sPendingBmp2D.push(_loc6_);
            §_-v11§.sPendingBmp2DSize.push([int(Math.floor(_loc5_.width)),int(Math.floor(_loc5_.height))]);
         }
         else
         {
            _loc6_ = new Bitmap(_loc7_);
         }
         if(_loc6_ == null)
         {
            return null;
         }
         _loc6_.x += _loc5_.xOffset;
         _loc6_.y += _loc5_.yOffset;
         _loc6_.smoothing = true;
         §_-v11§.sCreatedBmps2D[_loc5_] = _loc6_;
         return _loc6_;
      }
      
      public static function §_-Ff§(param1:String, param2:Vector.<CustomArt>) : SpriteData
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as CustomArt;
         var _loc10_:* = null as String;
         var _loc11_:* = null as SpriteData;
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-k4j§();
         }
         var _loc4_:StringMap = §_-v11§.§_-25i§;
         var _loc5_:IMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if(_loc5_ == null)
         {
            return null;
         }
         var _loc6_:int = 0;
         var _loc7_:int = int(param2.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = param2[int(param2.length) - _loc8_ - 1];
            _loc10_ = _loc9_.§_-Q1J§;
            _loc11_ = _loc10_ in StringMap.reserved ? _loc5_.getReserved(_loc10_) : _loc5_.h[_loc10_];
            if(_loc11_ != null)
            {
               return _loc11_;
            }
         }
         if(("" in StringMap.reserved ? _loc5_.getReserved("") : _loc5_.h[""]) != null)
         {
            return "" in StringMap.reserved ? _loc5_.getReserved("") : _loc5_.h[""];
         }
         return null;
      }
      
      public static function §_-k4j§() : void
      {
         §_-v11§.§_-25i§ = new StringMap();
      }
      
      public static function §_-D3g§(param1:SpriteData, param2:String, param3:String, param4:Boolean = false) : void
      {
         var _loc5_:* = null as String;
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as IMap;
         var _loc9_:* = null as StringMap;
         if(param3.length == 0 && !param4)
         {
            _loc5_ = param2;
            §_-3X§.§_-D3g§(new §_-h1p§(_loc5_,0,0,128,128,param1.§_-d38§),_loc5_);
            return;
         }
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-k4j§();
         }
         var _loc6_:StringMap = §_-v11§.§_-25i§;
         if((param2 in StringMap.reserved ? _loc6_.getReserved(param2) : _loc6_.h[param2]) == null)
         {
            _loc7_ = §_-v11§.§_-25i§;
            _loc8_ = new StringMap();
            _loc9_ = _loc7_;
            if(param2 in StringMap.reserved)
            {
               _loc9_.setReserved(param2,_loc8_);
            }
            else
            {
               _loc9_.h[param2] = _loc8_;
            }
         }
         _loc9_ = §_-v11§.§_-25i§;
         var _loc10_:StringMap = param2 in StringMap.reserved ? _loc9_.getReserved(param2) : _loc9_.h[param2];
         if(param3 in StringMap.reserved)
         {
            _loc10_.setReserved(param3,param1);
         }
         else
         {
            _loc10_.h[param3] = param1;
         }
      }
      
      public static function §_-gx§(param1:String) : BitmapData
      {
         var _loc2_:§_-d2e§ = §_-A5q§.§_-I13§(param1);
         if(_loc2_ == null || _loc2_.§_-J3j§ == null)
         {
            §_-A5q§.§_-n8§("LevelArt");
            _loc2_ = §_-A5q§.§_-u3R§(param1,"LevelArt");
            §_-v11§.§_-45m§.push(param1);
            §_-v11§.§_-T3I§.push(_loc2_);
            return null;
         }
         return _loc2_.§_-np§();
      }
      
      public static function LoadImage2D(param1:String) : BitmapData
      {
         var _loc2_:§_-d2e§ = §_-A5q§.§_-I13§(param1);
         if(_loc2_ == null || _loc2_.§_-J3j§ == null)
         {
            §_-A5q§.§_-n8§("LevelArt");
            _loc2_ = §_-A5q§.§_-u3R§(param1,"LevelArt");
            §_-v11§.§_-45m§.push(param1);
            §_-v11§.sPendingResource2D.push(_loc2_);
            return null;
         }
         return _loc2_.§_-np§();
      }
      
      public static function §_-h3B§() : void
      {
         var _loc1_:* = null as §_-d2e§;
         var _loc2_:* = null as BitmapData;
         var _loc3_:* = null as Bitmap;
         var _loc4_:* = null as Bitmap;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as Vector.<Bitmap>;
         var _loc7_:int = 0;
         var _loc8_:* = null as Bitmap;
         if(int(§_-v11§.§_-S5v§.length) != 0)
         {
            _loc1_ = §_-v11§.§_-T3I§[int(§_-v11§.§_-T3I§.length) - 1];
            if(_loc1_ == null || _loc1_.§_-e39§ != 5)
            {
               return;
            }
            _loc2_ = _loc1_.§_-np§();
            if(_loc2_ == null)
            {
               return;
            }
            §_-v11§.§_-S5v§[int(§_-v11§.§_-S5v§.length) - 1].Replace(_loc2_.width,_loc2_.height,_loc2_,Context3DTextureFormat.BGRA_PACKED);
            §_-v11§.§_-S5v§.pop();
            §_-v11§.§_-T3I§.pop();
         }
         if(int(§_-v11§.sPendingResource2D.length) != 0)
         {
            _loc1_ = §_-v11§.sPendingResource2D[int(§_-v11§.sPendingResource2D.length) - 1];
            if(_loc1_ == null || _loc1_.§_-e39§ != 5)
            {
               return;
            }
            _loc2_ = _loc1_.§_-np§();
            if(_loc2_ == null)
            {
               return;
            }
            _loc3_ = §_-v11§.sPendingBmp2D[int(§_-v11§.sPendingBmp2D.length) - 1];
            _loc4_ = new Bitmap(_loc2_);
            _loc3_.bitmapData = _loc2_;
            _loc5_ = _loc3_.width != Number(§_-v11§.sPendingBmp2DSize[int(§_-v11§.sPendingBmp2DSize.length) - 1][0]) || _loc3_.height != Number(§_-v11§.sPendingBmp2DSize[int(§_-v11§.sPendingBmp2DSize.length) - 1][1]);
            if(_loc5_)
            {
               _loc3_.width = Number(§_-v11§.sPendingBmp2DSize[int(§_-v11§.sPendingBmp2DSize.length) - 1][0]);
               _loc3_.height = Number(§_-v11§.sPendingBmp2DSize[int(§_-v11§.sPendingBmp2DSize.length) - 1][1]);
            }
            _loc6_ = §_-v11§.§_-r3a§[_loc3_];
            if(_loc6_ != null)
            {
               _loc7_ = 0;
               while(_loc7_ < int(_loc6_.length))
               {
                  _loc8_ = _loc6_[_loc7_];
                  _loc7_++;
                  _loc8_.bitmapData = _loc2_;
                  _loc8_.smoothing = true;
                  if(_loc5_)
                  {
                     _loc8_.width = _loc3_.width;
                     _loc8_.height = _loc3_.height;
                  }
               }
            }
            §_-v11§.sPendingBmp2D.pop();
            §_-v11§.sPendingResource2D.pop();
            §_-v11§.sPendingBmp2DSize.pop();
         }
      }
      
      public static function §_-w3U§(param1:Bitmap, param2:Bitmap) : void
      {
         var _loc3_:* = null as IMap;
         var _loc4_:* = null as Vector.<Bitmap>;
         if(§_-v11§.§_-r3a§[param1] == null)
         {
            _loc3_ = §_-v11§.§_-r3a§;
            _loc4_ = new Vector.<Bitmap>();
            _loc3_[param1] = _loc4_;
         }
         §_-v11§.§_-r3a§[param1].push(param2);
      }
      
      public static function §_-g1d§() : void
      {
         var _loc3_:* = null as String;
         var _loc5_:* = null as SpriteData;
         var _loc7_:* = null as StringMap;
         var _loc1_:int = 0;
         var _loc2_:Vector.<String> = §_-v11§.§_-45m§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-A5q§.§_-km§(_loc3_);
         }
         §_-v11§.§_-45m§.length = 0;
         var _loc4_:* = §_-v11§.§_-H2F§.keys();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            §_-v11§.§_-H2F§[_loc5_].dispose();
         }
         §_-v11§.§_-H2F§ = new ObjectMap();
         var _loc6_:StringMap = §_-v11§.§_-Q39§;
         _loc4_ = new StringMapKeysIterator(_loc6_.h,_loc6_.rh);
         while(Boolean(_loc4_.hasNext()))
         {
            _loc3_ = _loc4_.next();
            _loc7_ = §_-v11§.§_-Q39§;
            (_loc3_ in StringMap.reserved ? _loc7_.getReserved(_loc3_) : _loc7_.h[_loc3_]).§_-S18§();
         }
         §_-v11§.§_-Q39§ = new StringMap();
      }
      
      public static function §_-Y1y§(param1:§_-R3J§ = undefined) : §_-R3J§
      {
         var _loc3_:* = null as StringMap;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as Array;
         var _loc9_:* = null;
         var _loc10_:* = null as String;
         var _loc12_:* = null as §_-a43§;
         var _loc13_:* = null as SpriteData;
         if(param1 == null)
         {
            param1 = new §_-R3J§();
         }
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-k4j§();
         }
         var _loc2_:Array = [];
         _loc3_ = §_-v11§.§_-25i§;
         var _loc4_:* = new StringMapKeysIterator(_loc3_.h,_loc3_.rh);
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = §_-v11§.§_-25i§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            _loc8_ = [];
            _loc9_ = new StringMapKeysIterator(_loc7_.h,_loc7_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
               _loc10_ = _loc9_.next();
               _loc2_.push(new §_-a43§(_loc5_,_loc10_));
            }
         }
         _loc2_.sort(§_-a43§.§_-J2F§);
         param1.b += "SetName,BoneName,File,Width,Height,xOffset,yOffset\n";
         var _loc11_:int = 0;
         while(_loc11_ < int(_loc2_.length))
         {
            _loc12_ = _loc2_[_loc11_];
            _loc11_++;
            _loc5_ = _loc12_.§_-E5G§;
            _loc3_ = §_-v11§.§_-25i§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc3_.getReserved(_loc5_) : _loc3_.h[_loc5_];
            _loc10_ = _loc12_.§_-t3b§;
            _loc13_ = _loc10_ in StringMap.reserved ? _loc7_.getReserved(_loc10_) : _loc7_.h[_loc10_];
            param1.b += §_-s5a§.§_-g5i§(_loc12_.§_-t3b§);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc12_.§_-E5G§);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc13_.§_-d38§);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc13_.width);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc13_.height);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc13_.xOffset);
            param1.b += ",";
            param1.b += §_-s5a§.§_-g5i§(_loc13_.yOffset);
            param1.b += "\n";
         }
         return param1;
      }
      
      public static function §_-91G§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as SpriteData;
         var _loc7_:* = null;
         var _loc8_:* = null as §_-dJ§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-25i§ = new StringMap();
         }
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = "";
            _loc5_ = "";
            _loc6_ = new SpriteData();
            _loc7_ = _loc3_.§_-dQ§();
            while(Boolean(_loc7_.hasNext()))
            {
               _loc8_ = _loc7_.next();
               _loc9_ = _loc8_.§_-456§();
               _loc10_ = _loc9_;
               if(_loc10_ == "BoneName")
               {
                  _loc5_ = _loc8_.§_-K38§();
               }
               else if(_loc10_ == "File")
               {
                  _loc6_.§_-d38§ = _loc8_.§_-K38§();
               }
               else if(_loc10_ == "Height")
               {
                  _loc6_.height = _loc8_.§_-k5H§();
               }
               else if(_loc10_ == "SetName")
               {
                  _loc4_ = _loc8_.§_-K38§();
               }
               else if(_loc10_ == "Width")
               {
                  _loc6_.width = _loc8_.§_-k5H§();
               }
               else if(_loc10_ == "xOffset")
               {
                  _loc6_.xOffset = _loc8_.§_-k5H§();
               }
               else if(_loc10_ == "yOffset")
               {
                  _loc6_.yOffset = _loc8_.§_-k5H§();
               }
            }
            §_-v11§.§_-D3g§(_loc6_,_loc5_,_loc4_);
         }
      }
      
      public static function §_-o36§(param1:Object) : void
      {
         var _loc10_:* = null as §_-dJ§;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as Array;
         var _loc17_:int = 0;
         var _loc18_:* = null as SpriteData;
         if(§_-v11§.§_-25i§ == null)
         {
            §_-v11§.§_-25i§ = new StringMap();
         }
         var _loc2_:String = null;
         var _loc3_:Vector.<String> = null;
         var _loc4_:Vector.<String> = null;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:* = param1;
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            _loc11_ = _loc10_.§_-456§();
            _loc12_ = _loc11_;
            if(_loc12_ == "BoneName")
            {
               _loc13_ = _loc10_.§_-K38§().split(",");
               _loc3_ = Vector.<String>(_loc13_);
            }
            else if(_loc12_ == "Filepath")
            {
               _loc13_ = _loc10_.§_-K38§().split(",");
               _loc4_ = Vector.<String>(_loc13_);
            }
            else if(_loc12_ == "Height")
            {
               _loc8_ = _loc10_.§_-k5H§();
            }
            else if(_loc12_ == "SetName")
            {
               _loc2_ = _loc10_.§_-K38§();
            }
            else if(_loc12_ == "Width")
            {
               _loc7_ = _loc10_.§_-k5H§();
            }
            else if(_loc12_ == "xOffset")
            {
               _loc5_ = _loc10_.§_-k5H§();
            }
            else if(_loc12_ == "yOffset")
            {
               _loc6_ = _loc10_.§_-k5H§();
            }
         }
         var _loc14_:Vector.<SpriteData> = new Vector.<SpriteData>();
         var _loc15_:int = 0;
         var _loc16_:int = int(_loc3_.length);
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc18_ = new SpriteData();
            _loc18_.§_-d38§ = _loc4_[_loc17_];
            _loc18_.width = _loc7_;
            _loc18_.height = _loc8_;
            _loc18_.xOffset = _loc5_;
            _loc18_.yOffset = _loc6_;
            §_-v11§.§_-D3g§(_loc18_,_loc3_[_loc17_],_loc2_);
         }
      }
   }
}

