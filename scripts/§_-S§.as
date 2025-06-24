package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.FileListEvent;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.net.FileReference;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class §_-S§ extends §_-D4e§
   {
      
      public static var §_-B5n§:uint;
      
      public var §_-428§:Boolean;
      
      public var §_-F1M§:Boolean;
      
      public var §_-U3O§:Boolean;
      
      public var §_-iS§:§_-d3Z§;
      
      public var §_-h2G§:§_-d3Z§;
      
      public var §_-F1f§:uint;
      
      public var §_-qK§:Vector.<§_-ON§>;
      
      public var §_-U1e§:Vector.<§_-ON§>;
      
      public var §_-f4i§:Vector.<TextField>;
      
      public var §_-L2l§:Vector.<§_-eM§>;
      
      public var §_-03I§:Vector.<§_-ON§>;
      
      public var §_-BC§:Vector.<§_-k1I§>;
      
      public var §_-O5p§:§_-eM§;
      
      public var §_-a2U§:§_-ON§;
      
      public var §_-S2u§:§_-d3Z§;
      
      public var §_-U5F§:§_-ON§;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-wA§:§_-d3Z§;
      
      public var §_-713§:§_-d3Z§;
      
      public var §_-J3z§:§_-ON§;
      
      public var §_-X5j§:FileReference;
      
      public var §_-06t§:Array;
      
      public var §_-y§:int;
      
      public var §_-i2A§:File;
      
      public var §_-c1i§:File;
      
      public function §_-S§(param1:§_-e5o§)
      {
         super(param1,"a_SubScreenReplays","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:* = 0;
         if(§_-06t§ != null)
         {
            _loc1_ = uint(int(§_-06t§.length));
         }
         else
         {
            _loc1_ = 0;
         }
         if(_loc1_ == 0)
         {
            §_-Zl§.§_-H46§(false);
         }
         else
         {
            _loc2_ = §_-qK§[§_-F1f§].§_-gG§;
            §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,§_-b5d§.§_-32r§ == 0 ? 0 : 100,§_-U2v§.§_-1r§,null);
            §_-Zl§.§_-M1M§(false);
         }
      }
      
      public function §_-a1t§() : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-o1S§;
         var _loc12_:* = null as EReg;
         §_-428§ = false;
         var _loc1_:uint = uint(int(§_-qK§.length));
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-06t§ != null)
         {
            _loc3_ = int(§_-06t§.length);
         }
         else
         {
            _loc3_ = 0;
         }
         §_-y4Q§ = int(Math.ceil(_loc3_ / §_-S§.§_-B5n§));
         _loc2_ = int(§_-l4p§ * §_-S§.§_-B5n§);
         _loc4_ = 0;
         var _loc5_:int = int(_loc1_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ + _loc2_ >= _loc3_)
            {
               §_-qK§[_loc6_].§_-H46§(false);
               §_-U1e§[_loc6_].§_-H46§(false);
            }
            else
            {
               _loc7_ = §_-qK§[_loc6_].§_-gG§;
               _loc8_ = "---";
               _loc9_ = "File";
               _loc10_ = "---";
               _loc11_ = §_-06t§[uint(§_-l4p§ * §_-S§.§_-B5n§ + _loc6_)];
               if(_loc11_ != null)
               {
                  if(§_-i2A§.nativePath != §_-c1i§.nativePath && _loc6_ == 0)
                  {
                     _loc8_ = "..";
                  }
                  else
                  {
                     _loc8_ = _loc11_.§_-zg§.name;
                  }
                  if(_loc11_.§_-a9§)
                  {
                     _loc9_ = "Folder";
                  }
                  else
                  {
                     _loc9_ = "File";
                  }
                  _loc12_ = new EReg(".replay","g");
                  _loc8_ = _loc12_.replace(_loc8_,"");
                  _loc10_ = §_-13q§.§_-d4k§(_loc11_.§_-n5k§,_loc11_.§_-R1g§,_loc11_.§_-i4T§,_loc11_.§_-V2v§,_loc11_.§_-O2u§,_loc11_.§_-f3U§);
               }
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc7_,"am_Name"),_loc8_);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc7_,"am_Data"),_loc10_);
               §_-U1e§[_loc6_].§_-KA§(_loc9_,8);
               §_-qK§[_loc6_].§_-M1M§(false);
            }
         }
         if(§_-C3p§())
         {
            if(§_-06t§ != null)
            {
               _loc4_ = int(§_-l4p§ * §_-S§.§_-B5n§ + §_-F1f§);
               if(_loc4_ < int(§_-06t§.length))
               {
                  §_-u4F§(_loc4_);
               }
            }
         }
      }
      
      public function §_-n50§(param1:File) : void
      {
         var _loc3_:* = null as Error;
         try
         {
            param1.deleteFile();
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
         }
      }
      
      public function §_-V3D§() : void
      {
         if(!§_-F1M§)
         {
            if(§_-06t§ != null)
            {
               if(§_-y§ >= int(§_-06t§.length))
               {
                  §_-F1M§ = true;
                  return;
               }
               if(§_-O3B§(§_-06t§[§_-y§]))
               {
                  §_-06t§.splice(§_-y§,1);
                  §_-428§ = true;
                  §_-a1t§();
                  §_-l15§();
               }
               else
               {
                  ++§_-y§;
               }
            }
         }
      }
      
      public function §_-B1u§() : void
      {
         §_-F1f§ = 0;
         §_-P3V§();
         §_-Oz§.§_-Ry§();
      }
      
      public function §_-H9§(param1:String) : void
      {
         §_-iS§.§_-k3N§(param1);
         if(!§_-iS§.§_-P14§)
         {
            §_-iS§.§_-H35§(true);
         }
      }
      
      public function §_-E24§(param1:§_-Rm§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as TextField;
         var _loc8_:* = null as TextFormat;
         if(param1.§_-b42§ != null && param1.§_-b42§.§_-j1P§ != null)
         {
            _loc3_ = param1.§_-b42§.§_-j1P§.mDisplayNameKey;
         }
         else
         {
            _loc3_ = "UI_Unknown";
         }
         if(param1.§_-O3h§ != null)
         {
            _loc2_ = param1.§_-O3h§;
         }
         else if(param1.§_-z4G§)
         {
            _loc2_ = "UI_Replays_CustomOnline";
         }
         else
         {
            _loc2_ = "UI_Offline_Couch_Party";
         }
         §_-713§.§_-k3N§(_loc2_,true);
         §_-wA§.§_-k3N§(_loc3_,true);
         §_-h2G§.§_-k3N§((param1.§_-b42§.§_-X1f§ & 1) != 0 ? "UI_Yes" : "UI_No",true);
         §_-O5p§.§_-V2l§(param1.§_-R2v§);
         var _loc4_:Number = 15;
         if(_loc4_ > §_-713§.§_-O3n§.getTextFormat().size)
         {
            _loc4_ = Number(§_-713§.§_-O3n§.getTextFormat().size);
         }
         if(_loc4_ > §_-wA§.§_-O3n§.getTextFormat().size)
         {
            _loc4_ = Number(§_-wA§.§_-O3n§.getTextFormat().size);
         }
         if(_loc4_ > §_-h2G§.§_-O3n§.getTextFormat().size)
         {
            _loc4_ = Number(§_-h2G§.§_-O3n§.getTextFormat().size);
         }
         var _loc5_:int = 0;
         var _loc6_:Vector.<TextField> = §_-f4i§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = _loc7_.getTextFormat();
            _loc8_.size = _loc4_;
            _loc7_.setTextFormat(_loc8_);
         }
      }
      
      public function §_-F36§(param1:Boolean) : void
      {
         §_-7I§();
         §_-v3j§();
         if(param1)
         {
            §_-S2u§.§_-Y3Q§();
            §_-S2u§.§_-k3N§("UI_Replays_OldReplay");
            §_-H9§("UI_Replays_OldReplay_Desc");
            §_-41h§("images/thumbnails/OlderVersionFile.png");
         }
         else
         {
            §_-S2u§.§_-Y3Q§();
            §_-S2u§.§_-k3N§("UI_Replay_ReplayError");
            §_-H9§("UI_Replay_ReplayError_Desc");
            §_-41h§("images/thumbnails/CorruptFile.png");
         }
      }
      
      public function §_-W3z§(param1:§_-Rm§, param2:uint, param3:uint) : void
      {
         §_-L2l§[param2].§_-V2l§(param1.§_-pz§(param3));
      }
      
      public function §_-U1k§(param1:§_-Rm§, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-R4F§ = param1.§_-xB§[param3];
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-16C§ = §_-16C§.§_-p5S§[_loc4_.§_-bW§];
         var _loc6_:CostumeType = _loc4_.§_-T4C§.§_-X27§ != 0 ? CostumeType.§_-a1J§[_loc4_.§_-T4C§.§_-X27§] : HeroType.§_-R5q§.§_-qG§;
         var _loc7_:Vector.<ColorSwap> = _loc6_.§_-628§(_loc5_);
         var _loc8_:GfxType = §_-Y2N§.§_-f2h§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle",1);
         _loc8_.§_-c44§ = 0.45 * _loc6_.§_-lx§;
         CostumeType.§_-c2v§(_loc6_,_loc8_,true);
         §_-Y2N§.§_-03D§(_loc8_,_loc7_);
         var _loc9_:§_-k1I§ = new §_-k1I§(§_-k2A§,_loc8_,true,false,true);
         var _loc10_:MovieClip = §_-03I§[param2].§_-gG§;
         _loc10_.removeChildren();
         _loc10_.addChild(_loc9_.§_-R3L§);
         _loc9_.§_-R3L§.mouseEnabled = false;
         §_-BC§[param2] = _loc9_;
      }
      
      public function §_-fC§(param1:§_-Rm§, param2:uint, param3:uint) : void
      {
         §_-03I§[param2].§_-M1M§(false);
         §_-L2l§[param2].§_-H35§(true);
         §_-L2l§[param2].§_-V2l§(param1.§_-pz§(param3));
         §_-U1k§(param1,param2,param3);
      }
      
      public function §_-41h§(param1:String) : void
      {
         var _loc2_:* = null as Bitmap;
         if(param1 != null)
         {
            _loc2_ = §_-s2J§.§_-D5k§(param1,false);
            §_-s2J§.§_-f4Z§(_loc2_,§_-U5F§,true);
            §_-U5F§.§_-M1M§(false);
         }
         else
         {
            §_-U5F§.§_-H46§(false);
         }
      }
      
      public function §_-Qx§() : void
      {
         §_-k4X§();
         §_-7I§();
         §_-v3j§();
         §_-41h§("images/thumbnails/Folder.png");
         §_-S2u§.§_-Y2y§("Empty_String","Folder",null);
      }
      
      public function §_-63G§(param1:§_-Rm§) : void
      {
         var _loc3_:* = null as Error;
         §_-e3b§();
         if(!param1.§_-eD§ || param1.§_-K5I§ == null)
         {
            §_-F36§(param1.§_-v5b§);
            return;
         }
         try
         {
            §_-k4X§();
            §_-E24§(param1);
            §_-z4V§(param1);
            §_-41h§(param1.§_-K5I§.§_-P8§);
            §_-S2u§.§_-Y2y§("Empty_String",param1.§_-K5I§.mDisplayName.toUpperCase(),null);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-F36§(false);
         }
      }
      
      public function §_-H5c§() : void
      {
         §_-k4X§();
         §_-7I§();
         §_-v3j§();
         §_-41h§(null);
         §_-S2u§.§_-Y3Q§();
         §_-S2u§.§_-k3N§("UI_Replays_NoReplaySelected");
      }
      
      public function §_-z4V§(param1:§_-Rm§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = int(param1.§_-439§.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(_loc4_ >= _loc2_ || param1.§_-921§(param1.§_-439§[_loc4_]))
            {
               §_-l29§(_loc4_);
            }
            else
            {
               §_-fC§(param1,_loc4_,param1.§_-439§[_loc4_]);
            }
         }
      }
      
      public function §_-a4D§() : void
      {
         §_-428§ = true;
         §_-P1h§();
         §_-W1F§();
      }
      
      public function §_-u4F§(param1:uint) : void
      {
         var _loc5_:* = null as FileStream;
         var _loc6_:* = null as ByteArray;
         var _loc7_:* = null as Error;
         var _loc8_:* = null as §_-S4M§;
         var _loc3_:int = int(param1);
         if(§_-06t§ == null || _loc3_ >= int(§_-06t§.length))
         {
            return;
         }
         var _loc4_:§_-o1S§ = §_-06t§[param1];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-a9§)
         {
            §_-Qx§();
         }
         else
         {
            _loc5_ = new FileStream();
            _loc6_ = new ByteArray();
            try
            {
               _loc5_.open(_loc4_.§_-zg§,FileMode.READ);
               _loc5_.readBytes(_loc6_);
               _loc6_.uncompress();
               §_-I2Z§.§_-j37§(_loc6_);
            }
            catch(_loc_e_:Error)
            {
               _loc7_ = _loc_e_;
               §_-F36§(false);
               _loc5_.close();
               return;
            }
            _loc8_ = new §_-S4M§(_loc6_);
            §_-A4W§(_loc4_.§_-zg§.name,_loc8_);
            _loc8_.§_-Y5p§();
            _loc5_.close();
         }
      }
      
      public function §_-A4W§(param1:String, param2:§_-S4M§) : void
      {
         var _loc3_:§_-Rm§ = new §_-Rm§();
         var _loc4_:Boolean = _loc3_.§_-F2m§(param1,param2,true);
         _loc3_.§_-eD§ = _loc4_;
         §_-63G§(_loc3_);
         _loc3_.§_-w40§();
      }
      
      override public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         §_-428§ = true;
         var _loc3_:Boolean = super.PageRight(param1,param2);
         §_-m17§();
         return _loc3_;
      }
      
      override public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         §_-428§ = true;
         var _loc3_:Boolean = super.PageLeft(param1,param2);
         §_-m17§();
         return _loc3_;
      }
      
      public function §_-i4O§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as File;
         var _loc5_:* = null as Error;
         try
         {
            _loc4_ = §_-s2J§.§_-N5X§();
            _loc4_.openWithDefaultApplication();
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            §_-c1x§.§_-d1g§.§_-kp§("Error in trying to open File Browser");
         }
      }
      
      public function §_-r3I§(param1:Event, param2:uint) : void
      {
         §_-X5j§ = new FileReference();
         §_-X5j§.addEventListener(Event.SELECT,§_-g26§);
         §_-X5j§.browse();
      }
      
      override public function §_-Q3p§() : void
      {
         var _loc1_:uint = §_-l4p§ * §_-S§.§_-B5n§ + §_-F1f§;
         §_-u4F§(_loc1_);
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-428§)
         {
            §_-a1t§();
         }
         §_-P3V§();
         §_-c1x§.§_-u3h§.§_-f1C§("Replays");
      }
      
      public function §_-m17§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = int(§_-l4p§ * §_-S§.§_-B5n§ + §_-F1f§);
         if(_loc1_ >= int(§_-06t§.length))
         {
            _loc2_ = (int(§_-06t§.length) - 1) % §_-S§.§_-B5n§;
            §_-F1f§ = _loc2_ > 0 ? _loc2_ : 0;
            _loc1_ = int(§_-l4p§ * §_-S§.§_-B5n§ + §_-F1f§);
            §_-P3V§();
            §_-Oz§.§_-Ry§();
         }
         if(_loc1_ < int(§_-06t§.length))
         {
            §_-u4F§(_loc1_);
         }
      }
      
      public function §_-A2B§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-06t§ == null)
         {
            return;
         }
         var _loc3_:int = int(§_-l4p§ * §_-S§.§_-B5n§ + param2);
         if(_loc3_ < int(§_-06t§.length))
         {
            §_-u4F§(_loc3_);
         }
         §_-F1f§ = param2;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:* = null as Error;
         §_-428§ = true;
         §_-06t§ = null;
         try
         {
            §_-c1i§ = §_-s2J§.§_-N5X§();
            §_-c1i§.createDirectory();
            §_-i2A§ = §_-c1i§;
            §_-i2A§.getDirectoryListingAsync();
            §_-i2A§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-W3K§);
            §_-U3O§ = true;
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
         }
         §_-B1u§();
         §_-y4Q§ = 0;
         §_-l4p§ = 0;
         §_-H5c§();
      }
      
      override public function §_-p31§() : void
      {
         §_-H5c§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-o1S§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-06t§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-t4v§();
            _loc3_ = null;
         }
         §_-qK§ = null;
         §_-U1e§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-713§ = null;
         §_-wA§ = null;
         §_-S2u§ = null;
         §_-O5p§ = null;
         §_-h2G§ = null;
         §_-f4i§ = null;
         §_-L2l§ = null;
         §_-03I§ = null;
         §_-iS§ = null;
         §_-e3b§();
         §_-BC§ = null;
         §_-a2U§ = null;
         §_-06t§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         §_-qK§ = §_-T4Q§.§_-u34§("am_ReplayFrame",this,§_-u56§,§_-t1Z§,§_-A2B§);
         §_-U1e§ = §_-T4Q§.§_-F5H§("am_ReplayIcon",this,§_-u56§);
         var _loc1_:uint = uint(int(§_-qK§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-qK§[_loc4_].§_-gG§;
            §_-s2J§.§_-C2Q§(_loc5_,"am_Name").mouseEnabled = false;
            §_-s2J§.§_-C2Q§(_loc5_,"am_Data").mouseEnabled = false;
         }
         §_-31G§(§_-u56§,"am_SavedReplays","UI_Replays_SavedReplays",§_-84x§.§_-yH§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-V2X§(§_-u56§,false,true);
         §_-S§.§_-B5n§ = _loc1_;
         §_-31G§(§_-u56§,"am_Preview","UI_Replays_Preview",§_-84x§.FONT_18_BOLD);
         var _loc6_:uint = §_-84x§.§_-53K§;
         §_-713§ = §_-31G§(§_-u56§,"am_Game","",_loc6_);
         var _loc7_:§_-d3Z§ = §_-31G§(§_-u56§,"am_GameLabel","UI_Replays_Game",_loc6_);
         §_-wA§ = §_-31G§(§_-u56§,"am_Rules","",_loc6_);
         var _loc8_:§_-d3Z§ = §_-31G§(§_-u56§,"am_RulesLabel","UI_Replays_Rules",_loc6_);
         §_-h2G§ = §_-31G§(§_-u56§,"am_Teams","",_loc6_);
         var _loc9_:§_-d3Z§ = §_-31G§(§_-u56§,"am_TeamsLabel","UI_Replays_Teams",_loc6_);
         §_-O5p§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Players"));
         var _loc10_:§_-d3Z§ = §_-31G§(§_-u56§,"am_PlayersLabel","UI_Replays_Players",_loc6_);
         §_-f4i§ = new Vector.<TextField>(8,true);
         §_-f4i§[0] = §_-713§.§_-O3n§;
         §_-f4i§[1] = _loc7_.§_-O3n§;
         §_-f4i§[2] = §_-wA§.§_-O3n§;
         §_-f4i§[3] = _loc8_.§_-O3n§;
         §_-f4i§[4] = §_-h2G§.§_-O3n§;
         §_-f4i§[5] = _loc9_.§_-O3n§;
         §_-f4i§[6] = §_-O5p§.§_-O3n§;
         §_-f4i§[7] = _loc10_.§_-O3n§;
         §_-S2u§ = §_-31G§(§_-u56§,"am_LevelName","Empty_String",§_-84x§.§_-53K§);
         §_-iS§ = §_-31G§(§_-u56§,"am_VerboseMessage","Empty_String",§_-84x§.FONT_15_SLIM);
         §_-L2l§ = §_-T4Q§.§_-45A§("am_PlayerName",this,§_-u56§,§_-84x§.FONT_16_SLIM);
         §_-03I§ = §_-T4Q§.§_-F5H§("am_PlayerHeadIcon",this,§_-u56§);
         §_-BC§ = new Vector.<§_-k1I§>(8,true);
         §_-31G§(§_-u56§,"am_IncompatiblePrimer","UI_Replays_IncompatiblePrimer",§_-84x§.FONT_13_SLIM);
         _loc5_ = §_-s2J§.§_-N3v§(§_-u56§,"am_OpenInFolder");
         §_-a2U§ = §_-Ft§(_loc5_,§_-i4O§);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_LevelIcon");
         §_-U5F§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc11_,"am_Holder"));
      }
      
      public function §_-t1Z§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-U3O§)
         {
            return;
         }
         if(§_-06t§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-l4p§ * §_-S§.§_-B5n§ + param2;
         if(_loc3_ < uint(int(§_-06t§.length)))
         {
            §_-G3b§(_loc3_);
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-e3b§();
         §_-P1h§();
      }
      
      public function §_-G3b§(param1:uint) : void
      {
         var _loc4_:* = null as FileStream;
         var _loc5_:* = null as ByteArray;
         var _loc6_:* = null as Error;
         var _loc7_:* = null as §_-S4M§;
         if(§_-06t§ == null)
         {
            return;
         }
         var _loc3_:§_-o1S§ = §_-06t§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-a9§)
         {
            §_-i2A§ = _loc3_.§_-zg§;
            §_-i2A§.getDirectoryListingAsync();
            §_-i2A§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-W3K§);
            §_-U3O§ = true;
         }
         else
         {
            _loc4_ = new FileStream();
            _loc5_ = new ByteArray();
            try
            {
               _loc4_.open(_loc3_.§_-zg§,FileMode.READ);
               _loc4_.readBytes(_loc5_);
               _loc5_.uncompress();
               §_-I2Z§.§_-j37§(_loc5_);
            }
            catch(_loc_e_:Error)
            {
               _loc6_ = _loc_e_;
               §_-c1x§.§_-d1g§.§_-kp§("Error in reading replay");
               _loc4_.close();
               return;
            }
            _loc7_ = new §_-S4M§(_loc5_);
            §_-k2A§.§_-24A§(_loc3_.§_-zg§.name,_loc7_);
            _loc7_.§_-Y5p§();
            _loc4_.close();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         _loc4_ = §_-06t§ == null;
         if(!_loc4_)
         {
            _loc5_ = int(§_-06t§.length);
         }
         switch(param1)
         {
            case 4:
               if(§_-F1f§ != 0 && !_loc4_)
               {
                  --§_-F1f§;
                  _loc6_ = int(§_-F1f§ + §_-l4p§ * §_-S§.§_-B5n§);
                  if(_loc6_ < _loc5_ && _loc6_ >= 0)
                  {
                     §_-u4F§(_loc6_);
                     _loc2_ = true;
                  }
               }
               _loc3_ = true;
               break;
            case 5:
               if(§_-F1f§ < uint(§_-S§.§_-B5n§ - 1) && !_loc4_)
               {
                  _loc6_ = int(§_-F1f§ + §_-l4p§ * §_-S§.§_-B5n§);
                  if(_loc6_ < _loc5_ - 1)
                  {
                     ++§_-F1f§;
                     _loc7_ = int(§_-F1f§ + §_-l4p§ * §_-S§.§_-B5n§);
                     if(_loc7_ < _loc5_ && _loc7_ >= 0)
                     {
                        §_-u4F§(_loc7_);
                        _loc2_ = true;
                     }
                  }
               }
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               _loc6_ = int(§_-F1f§ + §_-l4p§ * §_-S§.§_-B5n§);
               if(!_loc4_ && _loc6_ < _loc5_)
               {
                  §_-G3b§(_loc6_);
               }
               _loc3_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(§_-y4Q§ > 1)
               {
                  PageLeft(new MouseEvent(MouseEvent.CLICK),0);
               }
               _loc3_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(§_-y4Q§ > 1)
               {
                  PageRight(new MouseEvent(MouseEvent.CLICK),0);
               }
               _loc3_ = true;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return _loc3_;
      }
      
      public function §_-o3U§() : int
      {
         return §_-F1f§ + §_-l4p§ * §_-S§.§_-B5n§;
      }
      
      public function §_-W3K§(param1:FileListEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Array;
         var _loc4_:* = null as §_-o1S§;
         var _loc6_:* = null as File;
         var _loc7_:* = 0;
         §_-U3O§ = false;
         if(§_-06t§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-06t§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.§_-t4v§();
            }
         }
         var _loc5_:* = 1;
         §_-06t§ = [];
         _loc2_ = 0;
         _loc3_ = param1.files;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc6_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = (_loc7_ = _loc5_) + 1;
            _loc4_ = new §_-o1S§(_loc6_,_loc7_);
            §_-06t§.push(_loc4_);
         }
         §_-06t§.sort(§_-J4i§);
         §_-i2A§.removeEventListener(FileListEvent.DIRECTORY_LISTING,§_-W3K§);
         if(§_-i2A§.nativePath != §_-c1i§.nativePath)
         {
            _loc5_ = (_loc7_ = _loc5_) + 1;
            §_-06t§.insert(0,new §_-o1S§(§_-i2A§.parent,_loc7_));
         }
         §_-428§ = true;
         §_-W1F§();
      }
      
      public function §_-J4i§(param1:§_-o1S§, param2:§_-o1S§) : int
      {
         var _loc3_:Boolean = param1.§_-a9§;
         var _loc4_:Boolean = param2.§_-a9§;
         if(_loc3_ && !_loc4_)
         {
            return -1;
         }
         if(_loc4_ && !_loc3_)
         {
            return 1;
         }
         var _loc5_:String = param1.§_-zg§.name;
         var _loc6_:String = param2.§_-zg§.name;
         var _loc7_:Number = param1.§_-LK§;
         var _loc8_:Number = param2.§_-LK§;
         if(_loc3_)
         {
            if(_loc5_ < _loc6_)
            {
               return -1;
            }
            if(_loc5_ > _loc6_)
            {
               return 1;
            }
            if(_loc7_ > _loc8_)
            {
               return -1;
            }
            if(_loc8_ > _loc7_)
            {
               return 1;
            }
         }
         else
         {
            if(_loc7_ > _loc8_)
            {
               return -1;
            }
            if(_loc8_ > _loc7_)
            {
               return 1;
            }
            if(_loc5_ < _loc6_)
            {
               return -1;
            }
            if(_loc5_ > _loc6_)
            {
               return 1;
            }
         }
         if(param1.§_-G3d§ < param2.§_-G3d§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-g26§(param1:Event) : void
      {
         §_-X5j§.removeEventListener(Event.SELECT,§_-g26§);
         §_-X5j§.addEventListener(Event.COMPLETE,§_-lw§);
         §_-X5j§.load();
      }
      
      public function §_-lw§(param1:Event) : void
      {
         var _loc5_:* = null as Error;
         §_-X5j§.removeEventListener(Event.COMPLETE,§_-lw§);
         var _loc3_:String = §_-X5j§.name;
         var _loc4_:ByteArray = §_-X5j§.data;
         try
         {
            _loc4_.uncompress();
            §_-I2Z§.§_-j37§(_loc4_);
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            §_-c1x§.§_-d1g§.§_-kp§("Error in reading replay");
            return;
         }
         §_-k2A§.§_-24A§(_loc3_,new §_-S4M§(_loc4_));
      }
      
      public function §_-O3B§(param1:§_-o1S§) : Boolean
      {
         var _loc3_:* = null as FileStream;
         var _loc4_:* = null as ByteArray;
         var _loc5_:* = null as §_-S4M§;
         var _loc6_:* = null as §_-Rm§;
         var _loc7_:* = null as Error;
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-a9§)
         {
            return false;
         }
         _loc3_ = new FileStream();
         _loc4_ = new ByteArray();
         try
         {
            _loc3_.open(param1.§_-zg§,FileMode.READ);
            _loc3_.readBytes(_loc4_);
            _loc4_.uncompress();
            §_-I2Z§.§_-j37§(_loc4_);
            _loc5_ = new §_-S4M§(_loc4_);
            _loc6_ = new §_-Rm§();
            _loc6_.§_-F2m§(param1.§_-zg§.name,_loc5_,true);
         }
         catch(_loc_e_:Error)
         {
            _loc7_ = _loc_e_;
            _loc3_.close();
            §_-n50§(param1.§_-zg§);
            return true;
         }
         _loc5_.§_-Y5p§();
         _loc3_.close();
         if(_loc6_ == null)
         {
            §_-n50§(param1.§_-zg§);
            return true;
         }
         if(_loc6_.§_-v5b§ || !_loc6_.§_-eD§ || _loc6_.§_-K5I§ == null)
         {
            §_-n50§(param1.§_-zg§);
            _loc6_.§_-w40§();
            return true;
         }
         _loc6_.§_-w40§();
         return false;
      }
      
      public function §_-k4X§() : void
      {
         if(§_-iS§.§_-P14§)
         {
            §_-iS§.§_-H35§(false);
         }
      }
      
      public function §_-P1h§() : void
      {
      }
      
      public function §_-v3j§() : void
      {
         §_-713§.§_-k3N§("UI_Undefined");
         §_-wA§.§_-k3N§("UI_Undefined");
         §_-h2G§.§_-k3N§("UI_Undefined");
         §_-O5p§.§_-V2l§("---");
      }
      
      public function §_-l29§(param1:uint) : void
      {
         §_-03I§[param1].§_-H46§(false);
         §_-L2l§[param1].§_-H35§(false);
      }
      
      public function §_-e3b§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-BC§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               if(§_-BC§[_loc2_] != null)
               {
                  §_-BC§[_loc2_].§_-R45§();
                  §_-BC§[_loc2_] = null;
               }
            }
         }
      }
      
      public function §_-7I§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-l29§(_loc2_);
         }
      }
   }
}

