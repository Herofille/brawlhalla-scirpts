package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.AsyncErrorEvent;
   import flash.events.MouseEvent;
   import flash.events.NetStatusEvent;
   import flash.events.SecurityErrorEvent;
   import flash.media.SoundTransform;
   import flash.media.Video;
   import flash.net.NetConnection;
   import flash.net.NetStream;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class §_-Q46§
   {
      
      public static var init__:Boolean;
      
      public static var §_-k2A§:§_-e5o§;
      
      public static var §_-G28§:Function;
      
      public static var §_-6o§:Function;
      
      public static var §_-O4G§:Function;
      
      public static var §_-e5r§:Function;
      
      public static var §_-84D§:Function;
      
      public static var §_-02f§:Sprite;
      
      public static var §_-FA§:Number;
      
      public static var §_-j15§:Number;
      
      public static var §_-F5s§:String;
      
      public static var §_-r1X§:uint;
      
      public static var §_-q2R§:Boolean;
      
      public static var §_-7b§:Boolean;
      
      public static var §_-Pb§:uint;
      
      public static var §_-T2s§:uint;
      
      public static var §_-53W§:Video;
      
      public static var §_-c1r§:Sprite;
      
      public static var §_-316§:Sprite;
      
      public static var §_-t2d§:Sprite;
      
      public static var §_-t2G§:TextField;
      
      public static var §_-B8§:Sprite;
      
      public static var §_-9J§:MovieClip;
      
      public static var §_-11Q§:§_-S1M§;
      
      public static var §_-02V§:TextField;
      
      public static var §_-053§:NetConnection;
      
      public static var §_-r1j§:NetStream;
      
      public static var §_-o2B§:Object;
      
      public static var §_-Do§:Number;
      
      public static var §_-F48§:Number;
      
      public static var §_-Q5o§:Number;
      
      public static var §_-QH§:Number;
      
      public static var §_-A2R§:Number;
      
      public static var §_-R0§:Number = 1920;
      
      public static var §_-54m§:Number = 1080;
      
      public static var §_-o34§:Number = 1.7777777777777777;
      
      public static var §_-R20§:Array = [25,50,75];
      
      public static var §_-2z§:uint = 90;
      
      public static var §_-W3x§:uint = 1;
      
      public static var §_-X37§:uint = 2;
      
      public static var §_-h3J§:uint = 16777215;
      
      public static var §_-83f§:String = "Eras Bold ITC";
      
      public static var §_-52U§:uint = 20;
      
      public static var §_-736§:Number = 5;
      
      public static var §_-55G§:Number = 4;
      
      public static var §_-64y§:Number = 64;
      
      public static var §_-34b§:Number = -36;
      
      public static var §_-UV§:uint = 40;
      
      public static var §_-Z5M§:Number = 10;
      
      public static var §_-D1B§:uint = 16777215;
      
      public static var §_-w5J§:String = "Eras Bold ITC";
      
      public static var §_-P5t§:uint = 25;
      
      public static var §_-j3f§:Number = 40;
      
      public static var §_-733§:Number = 2;
      
      public static var §_-w4S§:Number = 50;
      
      public static var §_-E1f§:Number = 15;
      
      public function §_-Q46§()
      {
      }
      
      public static function §_-B1y§(param1:§_-e5o§, param2:Sprite, param3:Number, param4:Number, param5:Function, param6:Object = undefined, param7:Object = undefined, param8:Object = undefined, param9:Object = undefined) : void
      {
         §_-Q46§.§_-k2A§ = param1;
         §_-Q46§.§_-02f§ = param2;
         §_-Q46§.§_-G28§ = param5;
         §_-Q46§.§_-FA§ = param3;
         §_-Q46§.§_-j15§ = param4;
         §_-Q46§.§_-6o§ = param6;
         §_-Q46§.§_-O4G§ = param7;
         §_-Q46§.§_-e5r§ = param8;
         §_-Q46§.§_-84D§ = param9;
      }
      
      public static function §_-S2W§() : void
      {
         §_-Q46§.§_-9Y§();
         §_-Q46§.§_-02f§ = null;
         §_-Q46§.§_-G28§ = null;
      }
      
      public static function §_-u1Z§() : void
      {
         if(§_-Q46§.§_-053§ != null)
         {
            §_-Q46§.§_-053§.close();
            §_-Q46§.§_-053§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
            §_-Q46§.§_-053§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q46§.§_-W3J§);
            §_-Q46§.§_-053§ = null;
         }
      }
      
      public static function §_-z23§() : void
      {
         if(§_-Q46§.§_-r1j§ != null)
         {
            if(§_-Q46§.§_-r1j§.client != null)
            {
               §_-Q46§.§_-r1j§.client.onMetaData = null;
               §_-Q46§.§_-r1j§.client.onCuePoint = null;
            }
            §_-Q46§.§_-r1j§.dispose();
            §_-Q46§.§_-r1j§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
            §_-Q46§.§_-r1j§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-Q46§.§_-5p§);
            §_-Q46§.§_-r1j§ = null;
         }
      }
      
      public static function §_-n12§() : void
      {
         if(§_-Q46§.§_-53W§ != null)
         {
            if(§_-Q46§.§_-53W§.parent != null)
            {
               §_-Q46§.§_-53W§.parent.removeChild(§_-Q46§.§_-53W§);
            }
            §_-Q46§.§_-53W§.clear();
            §_-Q46§.§_-53W§ = null;
         }
         §_-Q46§.§_-o2B§ = null;
         if(§_-Q46§.§_-316§ != null)
         {
            if(§_-Q46§.§_-316§.parent != null)
            {
               §_-Q46§.§_-316§.parent.removeChild(§_-Q46§.§_-316§);
            }
            §_-Q46§.§_-316§ = null;
         }
         if(§_-Q46§.§_-t2d§ != null)
         {
            if(§_-Q46§.§_-t2d§.parent != null)
            {
               §_-Q46§.§_-t2d§.parent.removeChild(§_-Q46§.§_-t2d§);
            }
            §_-Q46§.§_-t2d§ = null;
         }
         if(§_-Q46§.§_-t2G§ != null)
         {
            if(§_-Q46§.§_-t2G§.parent != null)
            {
               §_-Q46§.§_-t2G§.parent.removeChild(§_-Q46§.§_-t2G§);
            }
            §_-Q46§.§_-t2G§ = null;
         }
         if(§_-Q46§.§_-11Q§ != null)
         {
            §_-Q46§.§_-11Q§.Destroy();
            §_-Q46§.§_-11Q§ = null;
         }
         if(§_-Q46§.§_-B8§ != null)
         {
            if(§_-Q46§.§_-B8§.parent != null)
            {
               §_-Q46§.§_-B8§.parent.removeChild(§_-Q46§.§_-B8§);
            }
            §_-Q46§.§_-B8§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-Q46§.§_-w2g§);
            §_-Q46§.§_-B8§.removeChildren();
            §_-Q46§.§_-B8§ = null;
         }
         if(§_-Q46§.§_-9J§ != null)
         {
            if(§_-Q46§.§_-9J§.parent != null)
            {
               §_-Q46§.§_-9J§.parent.removeChild(§_-Q46§.§_-9J§);
            }
            §_-Q46§.§_-9J§ = null;
         }
         if(§_-Q46§.§_-02V§ != null)
         {
            if(§_-Q46§.§_-02V§.parent != null)
            {
               §_-Q46§.§_-02V§.parent.removeChild(§_-Q46§.§_-02V§);
            }
            §_-Q46§.§_-02V§ = null;
         }
         §_-Q46§.§_-Pb§ = 0;
      }
      
      public static function §_-9Y§() : void
      {
         if(§_-Q46§.§_-053§ != null)
         {
            §_-Q46§.§_-053§.close();
            §_-Q46§.§_-053§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
            §_-Q46§.§_-053§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q46§.§_-W3J§);
            §_-Q46§.§_-053§ = null;
         }
         if(§_-Q46§.§_-r1j§ != null)
         {
            if(§_-Q46§.§_-r1j§.client != null)
            {
               §_-Q46§.§_-r1j§.client.onMetaData = null;
               §_-Q46§.§_-r1j§.client.onCuePoint = null;
            }
            §_-Q46§.§_-r1j§.dispose();
            §_-Q46§.§_-r1j§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
            §_-Q46§.§_-r1j§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-Q46§.§_-5p§);
            §_-Q46§.§_-r1j§ = null;
         }
         §_-Q46§.§_-n12§();
         §_-Q46§.§_-c1r§ = null;
         §_-n3X§.§_-w5p§(false);
         §_-n3X§.§_-gE§(false);
         §_-Q46§.§_-q2R§ = false;
         §_-Q46§.§_-7b§ = false;
         §_-Q46§.§_-r1X§ = 0;
         §_-Q46§.§_-T2s§ = 0;
      }
      
      public static function §_-F29§() : void
      {
         if(§_-Q46§.§_-T2s§ >= §_-Q46§.§_-2z§)
         {
            if(§_-Q46§.§_-O4G§ != null)
            {
               §_-Q46§.§_-O4G§(§_-Q46§.§_-r1X§);
            }
            §_-Q46§.§_-9Y§();
         }
         else
         {
            §_-Q46§.§_-X5e§(false);
            §_-c1x§.§_-d1g§.§_-kp§("Refund_Response_INVALID_DATA",4);
         }
      }
      
      public static function §_-X5e§(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         if(!param2 && §_-Q46§.§_-b2t§() && §_-Q46§.§_-e5r§ != null)
         {
            _loc3_ = §_-Q46§.§_-r1X§;
            _loc4_ = §_-Q46§.§_-r1j§ != null ? int(§_-Q46§.§_-r1j§.time) : 0;
            §_-Q46§.§_-e5r§(_loc3_,uint(_loc4_),param1);
         }
         §_-Q46§.§_-9Y§();
      }
      
      public static function §_-i3o§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         if(§_-Q46§.§_-53W§ == null || §_-Q46§.§_-53W§.parent == null || §_-Q46§.§_-F5s§ == null)
         {
            return;
         }
         if(§_-Q46§.§_-Pb§ == 0 || §_-Q46§.§_-o2B§ == null || §_-Q46§.§_-r1j§ == null)
         {
            return;
         }
         if(§_-Q46§.§_-84D§ != null && §_-Q46§.§_-Pb§ != 0)
         {
            _loc1_ = uint(int(§_-Q46§.§_-r1j§.time / §_-Q46§.§_-o2B§.duration * 100));
            _loc2_ = 0;
            _loc3_ = int(§_-Q46§.§_-R20§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = uint(§_-Q46§.§_-R20§[_loc4_]);
               if(_loc1_ < _loc5_)
               {
                  break;
               }
               if(§_-Q46§.§_-T2s§ < _loc5_)
               {
                  §_-Q46§.§_-84D§(§_-Q46§.§_-r1X§,_loc5_);
               }
            }
            §_-Q46§.§_-T2s§ = _loc1_;
         }
         if(§_-Q46§.§_-q2R§)
         {
            §_-Q46§.§_-35h§();
         }
         if(§_-Q46§.§_-7b§)
         {
            if(§_-Q46§.§_-B8§ == null)
            {
               §_-Q46§.§_-d4I§();
            }
            else if(§_-Q46§.§_-11Q§ != null)
            {
               §_-Q46§.§_-11Q§.Update();
            }
         }
      }
      
      public static function §_-k5W§(param1:§_-F3f§) : void
      {
         var _loc2_:* = null as String;
         §_-Q46§.§_-F5s§ = param1.§_-Ng§;
         §_-Q46§.§_-r1X§ = param1.§_-l4A§;
         §_-Q46§.§_-c1r§ = param1.§_-t1D§;
         §_-Q46§.§_-q2R§ = param1.§_-G4w§;
         §_-Q46§.§_-7b§ = param1.§_-04q§;
         param1.§_-O5m§();
         if(!§_-Q46§.§_-G28§())
         {
            _loc2_ = "[VideoManager] tried to play a video during gameplay. url: " + §_-Q46§.§_-F5s§;
            return;
         }
         if(§_-Q46§.§_-c1r§ == null && §_-Q46§.§_-02f§ == null)
         {
            _loc2_ = "[VideoManager] failed to play video; no valid container sprite. url: " + §_-Q46§.§_-F5s§;
            return;
         }
         _loc2_ = "[VideoManager] Starting to play video. ShowTimer: " + §_-C2e§.§_-v19§(§_-Q46§.§_-q2R§) + ", SourceType: " + §_-C2e§.§_-v19§(§_-Q46§.§_-r1X§) + ", URL: " + §_-Q46§.§_-F5s§;
         if(§_-Q46§.§_-053§ != null)
         {
            §_-Q46§.§_-053§.close();
            §_-Q46§.§_-053§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
            §_-Q46§.§_-053§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q46§.§_-W3J§);
            §_-Q46§.§_-053§ = null;
         }
         §_-Q46§.§_-053§ = new NetConnection();
         §_-Q46§.§_-053§.addEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
         §_-Q46§.§_-053§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q46§.§_-W3J§);
         §_-Q46§.§_-053§.connect(null);
      }
      
      public static function §_-g1r§(param1:NetStatusEvent) : void
      {
         var _loc3_:* = null as String;
         if(param1.info.level == "error")
         {
            §_-Q46§.§_-X5e§(false);
            §_-c1x§.§_-d1g§.§_-kp§("Refund_Response_INVALID_DATA",4);
            return;
         }
         var _loc2_:* = param1.info.code;
         _loc3_ = _loc2_;
         if(_loc3_ != "NetConnection.Connect.Closed")
         {
            if(_loc3_ == "NetConnection.Connect.Success")
            {
               if(§_-Q46§.§_-r1j§ != null)
               {
                  if(§_-Q46§.§_-r1j§.client != null)
                  {
                     §_-Q46§.§_-r1j§.client.onMetaData = null;
                     §_-Q46§.§_-r1j§.client.onCuePoint = null;
                  }
                  §_-Q46§.§_-r1j§.dispose();
                  §_-Q46§.§_-r1j§.removeEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
                  §_-Q46§.§_-r1j§.removeEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-Q46§.§_-5p§);
                  §_-Q46§.§_-r1j§ = null;
               }
               §_-Q46§.§_-r1j§ = new NetStream(§_-Q46§.§_-053§);
               §_-Q46§.§_-r1j§.addEventListener(NetStatusEvent.NET_STATUS,§_-Q46§.§_-g1r§);
               §_-Q46§.§_-r1j§.addEventListener(AsyncErrorEvent.ASYNC_ERROR,§_-Q46§.§_-5p§);
               §_-Q46§.§_-r1j§.client = {};
               §_-Q46§.§_-r1j§.client.onMetaData = §_-Q46§.§_-Y29§;
               §_-Q46§.§_-r1j§.client.onCuePoint = §_-Q46§.§_-53H§;
               §_-Q46§.§_-r1j§.soundTransform = new SoundTransform(§_-n3X§.§_-q3F§ / 100);
               §_-Q46§.§_-n12§();
               §_-Q46§.§_-53W§ = new Video();
               §_-Q46§.§_-53W§.attachNetStream(§_-Q46§.§_-r1j§);
               §_-Q46§.§_-53W§.smoothing = true;
               §_-Q46§.§_-r1j§.play(§_-Q46§.§_-F5s§);
            }
            else if(_loc3_ != "NetStream.Buffer.Flush")
            {
               if(_loc3_ == "NetStream.Buffer.Full")
               {
                  if(§_-Q46§.§_-Pb§ == 0)
                  {
                     §_-Q46§.§_-Pb§ = getTimer();
                     §_-n3X§.§_-w5p§(true);
                     §_-n3X§.§_-gE§(true);
                     if(§_-Q46§.§_-6o§ != null)
                     {
                        §_-Q46§.§_-6o§(§_-Q46§.§_-r1X§);
                     }
                  }
               }
               else
               {
                  if(_loc3_ != "NetConnection.Connect.Failed")
                  {
                     if(_loc3_ != "NetConnection.Connect.InvalidApp")
                     {
                        if(_loc3_ != "NetStream.Connect.Failed")
                        {
                           if(_loc3_ != "NetStream.Connect.Rejected")
                           {
                              if(_loc3_ != "NetStream.Play.Failed")
                              {
                                 if(_loc3_ != "NetStream.Play.FileStructureInvalid")
                                 {
                                    if(_loc3_ != "NetStream.Play.StreamNotFound")
                                    {
                                       if(_loc3_ != "NetStream.Seek.Failed")
                                       {
                                          if(_loc3_ != "NetStream.Seek.InvalidTime")
                                          {
                                             if(_loc3_ == "NetStream.Play.Start")
                                             {
                                                if(§_-Q46§.§_-53W§ == null)
                                                {
                                                   §_-Q46§.§_-9Y§();
                                                }
                                                else if(§_-Q46§.§_-c1r§ != null)
                                                {
                                                   §_-Q46§.§_-c1r§.addChild(§_-Q46§.§_-53W§);
                                                }
                                                else
                                                {
                                                   §_-Q46§.§_-02f§.addChild(§_-Q46§.§_-53W§);
                                                }
                                             }
                                             else if(_loc3_ == "NetStream.Play.Stop")
                                             {
                                                §_-Q46§.§_-F29§();
                                             }
                                             else
                                             {
                                                _loc3_ = "[VideoManager] unrecoganized code: " + §_-C2e§.§_-v19§(param1.info.code);
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
                  §_-Q46§.§_-X5e§(false);
                  §_-c1x§.§_-d1g§.§_-kp§("Refund_Response_INVALID_DATA",4);
               }
            }
         }
      }
      
      public static function §_-W3J§(param1:SecurityErrorEvent) : void
      {
         var _loc2_:String = "[VideoManager] SecurityErrorHandler(): " + §_-C2e§.§_-v19§(param1);
      }
      
      public static function §_-5p§(param1:AsyncErrorEvent) : void
      {
         var _loc2_:String = "[VideoManager] AsyncErrorHandler(): " + §_-C2e§.§_-v19§(param1);
      }
      
      public static function §_-Y29§(param1:Object) : void
      {
         §_-Q46§.§_-o2B§ = param1;
         §_-Q46§.§_-93P§();
      }
      
      public static function §_-93P§() : void
      {
         var _loc1_:Number = §_-Q46§.§_-o2B§.height > 0 ? §_-Q46§.§_-o2B§.width / §_-Q46§.§_-o2B§.height : 1.7777777777777777;
         var _loc2_:Number = §_-Q46§.§_-c1r§ != null ? §_-Q46§.§_-c1r§.width : §_-Q46§.§_-FA§;
         var _loc3_:Number = §_-Q46§.§_-c1r§ != null ? §_-Q46§.§_-c1r§.height : §_-Q46§.§_-j15§;
         var _loc4_:Number = _loc2_ / _loc3_;
         if(_loc1_ == _loc4_)
         {
            §_-Q46§.§_-53W§.width = _loc2_;
            §_-Q46§.§_-53W§.height = _loc3_;
            §_-Q46§.§_-53W§.x = 0;
            §_-Q46§.§_-53W§.y = 0;
            if(§_-Q46§.§_-316§ != null)
            {
               §_-Q46§.§_-316§.visible = false;
            }
         }
         else
         {
            if(_loc1_ > _loc4_)
            {
               §_-Q46§.§_-53W§.width = _loc2_;
               §_-Q46§.§_-53W§.height = _loc2_ / _loc1_;
               §_-Q46§.§_-53W§.x = 0;
               §_-Q46§.§_-53W§.y = (_loc3_ - _loc2_ / _loc1_) * 0.5;
            }
            else
            {
               §_-Q46§.§_-53W§.width = _loc3_ * _loc1_;
               §_-Q46§.§_-53W§.height = _loc3_;
               §_-Q46§.§_-53W§.x = (_loc2_ - _loc3_ * _loc1_) * 0.5;
               §_-Q46§.§_-53W§.y = 0;
            }
            if(§_-Q46§.§_-316§ == null)
            {
               §_-Q46§.§_-316§ = new Sprite();
               §_-Q46§.§_-316§.graphics.clear();
               §_-Q46§.§_-316§.graphics.beginFill(0,1);
               §_-Q46§.§_-316§.graphics.drawRect(0,0,1920,1080);
               §_-Q46§.§_-316§.graphics.endFill();
            }
            if(§_-Q46§.§_-316§.parent != §_-Q46§.§_-53W§.parent && §_-Q46§.§_-53W§.parent != null)
            {
               §_-Q46§.§_-53W§.parent.addChildAt(§_-Q46§.§_-316§,§_-Q46§.§_-53W§.parent.getChildIndex(§_-Q46§.§_-53W§));
            }
            §_-Q46§.§_-316§.scaleX = _loc2_ / 1920;
            §_-Q46§.§_-316§.scaleY = _loc3_ / 1080;
            §_-Q46§.§_-316§.visible = true;
         }
         if(§_-Q46§.§_-t2d§ != null)
         {
            §_-Q46§.§_-t2d§.x = §_-Q46§.§_-53W§.x + 64;
            §_-Q46§.§_-t2d§.y = §_-Q46§.§_-53W§.y + §_-Q46§.§_-53W§.height - 30 + -36;
         }
         if(§_-Q46§.§_-B8§ != null)
         {
            §_-Q46§.§_-B8§.x = 50;
            §_-Q46§.§_-B8§.y = 15;
         }
      }
      
      public static function §_-q0§(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         §_-Q46§.§_-53W§.width = param1;
         §_-Q46§.§_-53W§.height = param2;
         §_-Q46§.§_-53W§.x = param3;
         §_-Q46§.§_-53W§.y = param4;
      }
      
      public static function §_-35h§() : void
      {
         var _loc1_:* = null as TextFormat;
         if(§_-Q46§.§_-53W§ == null || §_-Q46§.§_-53W§.parent == null)
         {
            return;
         }
         if(§_-Q46§.§_-t2d§ == null)
         {
            §_-Q46§.§_-t2d§ = new Sprite();
            §_-Q46§.§_-t2d§.graphics.clear();
            §_-Q46§.§_-t2d§.graphics.beginFill(0,0.8);
            §_-Q46§.§_-t2d§.graphics.drawRoundRect(0,0,60,30,7.5);
            §_-Q46§.§_-t2d§.graphics.endFill();
            §_-Q46§.§_-t2d§.alpha = 0.8;
            §_-Q46§.§_-53W§.parent.addChild(§_-Q46§.§_-t2d§);
            §_-Q46§.§_-t2G§ = new TextField();
            _loc1_ = new TextFormat("Eras Bold ITC",20,16777215,true);
            _loc1_.align = TextFormatAlign.RIGHT;
            §_-Q46§.§_-t2G§.defaultTextFormat = _loc1_;
            §_-Q46§.§_-t2G§.width = 57.5;
            §_-Q46§.§_-t2G§.height = 30;
            §_-Q46§.§_-t2d§.addChild(§_-Q46§.§_-t2G§);
            if(§_-Q46§.§_-t2d§ != null)
            {
               §_-Q46§.§_-t2d§.x = §_-Q46§.§_-53W§.x + 64;
               §_-Q46§.§_-t2d§.y = §_-Q46§.§_-53W§.y + §_-Q46§.§_-53W§.height - 30 + -36;
            }
            if(§_-Q46§.§_-B8§ != null)
            {
               §_-Q46§.§_-B8§.x = 50;
               §_-Q46§.§_-B8§.y = 15;
            }
         }
         §_-Q46§.§_-t2G§.text = §_-13q§.§_-h3p§(uint(int(Math.ceil(§_-Q46§.§_-o2B§.duration - §_-Q46§.§_-r1j§.time))),false);
      }
      
      public static function §_-d4I§() : void
      {
         if(§_-Q46§.§_-53W§ == null || §_-Q46§.§_-53W§.parent == null)
         {
            return;
         }
         if(§_-Q46§.§_-B8§ == null)
         {
            §_-Q46§.§_-B8§ = new Sprite();
            §_-Q46§.§_-B8§.graphics.clear();
            §_-Q46§.§_-B8§.graphics.beginFill(0,0.8);
            §_-Q46§.§_-B8§.graphics.drawRoundRect(0,0,190,60,15);
            §_-Q46§.§_-B8§.graphics.endFill();
            §_-Q46§.§_-B8§.alpha = 0.8;
            §_-Q46§.§_-53W§.parent.addChild(§_-Q46§.§_-B8§);
            §_-Q46§.§_-B8§.addEventListener(MouseEvent.MOUSE_DOWN,§_-Q46§.§_-w2g§);
            §_-Q46§.§_-B8§.mouseChildren = false;
            §_-Q46§.§_-9J§ = new MovieClip();
            §_-Q46§.§_-9J§.name = "am_Hotkey_Back_40";
            §_-Q46§.§_-11Q§ = new §_-S1M§(§_-Q46§.§_-k2A§,§_-Q46§.§_-9J§);
            §_-Q46§.§_-B8§.addChild(§_-Q46§.§_-9J§);
            §_-Q46§.§_-9J§.x = 30;
            §_-Q46§.§_-9J§.y = 30;
            §_-Q46§.§_-02V§ = new TextField();
            §_-Q46§.§_-02V§.defaultTextFormat = new TextFormat("Eras Bold ITC",25,16777215,true);
            §_-Q46§.§_-02V§.width = 120;
            §_-Q46§.§_-02V§.height = 40;
            §_-Q46§.§_-02V§.x = 60;
            §_-Q46§.§_-02V§.y = 12;
            §_-Q46§.§_-02V§.text = §_-w1D§.§_-Y§("UI_VideoPlayer_GoBack");
            §_-Q46§.§_-B8§.addChild(§_-Q46§.§_-02V§);
            if(§_-Q46§.§_-t2d§ != null)
            {
               §_-Q46§.§_-t2d§.x = §_-Q46§.§_-53W§.x + 64;
               §_-Q46§.§_-t2d§.y = §_-Q46§.§_-53W§.y + §_-Q46§.§_-53W§.height - 30 + -36;
            }
            if(§_-Q46§.§_-B8§ != null)
            {
               §_-Q46§.§_-B8§.x = 50;
               §_-Q46§.§_-B8§.y = 15;
            }
         }
      }
      
      public static function §_-w2g§(param1:MouseEvent) : void
      {
         param1.stopPropagation();
         §_-Q46§.§_-X5e§(true);
      }
      
      public static function §_-U2b§() : uint
      {
         return int(Math.ceil(§_-Q46§.§_-o2B§.duration - §_-Q46§.§_-r1j§.time));
      }
      
      public static function §_-S1Z§() : uint
      {
         if(§_-Q46§.§_-r1j§ != null)
         {
            return int(§_-Q46§.§_-r1j§.time);
         }
         return 0;
      }
      
      public static function §_-04A§() : uint
      {
         return int(§_-Q46§.§_-r1j§.time / §_-Q46§.§_-o2B§.duration * 100);
      }
      
      public static function §_-O36§() : void
      {
         if(§_-Q46§.§_-t2d§ != null)
         {
            §_-Q46§.§_-t2d§.x = §_-Q46§.§_-53W§.x + 64;
            §_-Q46§.§_-t2d§.y = §_-Q46§.§_-53W§.y + §_-Q46§.§_-53W§.height - 30 + -36;
         }
         if(§_-Q46§.§_-B8§ != null)
         {
            §_-Q46§.§_-B8§.x = 50;
            §_-Q46§.§_-B8§.y = 15;
         }
      }
      
      public static function §_-53H§(param1:Object) : void
      {
         var _loc2_:String = "[VideoManager] OnCuePoint(): name=" + §_-C2e§.§_-v19§(param1.name) + " t=" + §_-C2e§.§_-v19§(param1.time);
      }
      
      public static function §_-z4j§(param1:Number, param2:Number) : void
      {
         §_-Q46§.§_-FA§ = param1;
         §_-Q46§.§_-j15§ = param2;
         if(§_-Q46§.§_-c1r§ != null || §_-Q46§.§_-53W§ == null)
         {
            return;
         }
         if(§_-Q46§.§_-o2B§ == null)
         {
            return;
         }
         §_-Q46§.§_-93P§();
      }
      
      public static function §_-E5A§(param1:Boolean) : void
      {
         §_-n3X§.§_-w5p§(param1);
         §_-n3X§.§_-gE§(param1);
      }
      
      public static function §_-u4L§() : Number
      {
         return §_-n3X§.§_-q3F§ / 100;
      }
      
      public static function §_-b2t§() : Boolean
      {
         if(§_-Q46§.§_-53W§ == null)
         {
            return false;
         }
         if(§_-Q46§.§_-r1j§ == null || §_-Q46§.§_-o2B§ == null)
         {
            return false;
         }
         if(§_-Q46§.§_-Pb§ == 0)
         {
            return false;
         }
         return true;
      }
      
      public static function §_-gM§() : String
      {
         return §_-Q46§.§_-F5s§;
      }
      
      public static function §_-p4o§() : void
      {
         if(§_-Q46§.§_-r1j§ != null)
         {
            §_-Q46§.§_-r1j§.togglePause();
         }
      }
   }
}

