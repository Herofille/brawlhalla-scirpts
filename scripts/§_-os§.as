package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.system.Capabilities;
   
   public class §_-os§
   {
      
      public static var §_-02T§:Number = 1;
      
      public var §_-l3D§:Boolean;
      
      public var §_-r2V§:Boolean;
      
      public var §_-327§:Boolean;
      
      public var §_-34d§:Number;
      
      public var §_-D4g§:Number;
      
      public var §_-c5I§:MovieClip;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-bS§:Number;
      
      public var §_-X4M§:Vector.<MovieClip>;
      
      public var §_-Uu§:Function;
      
      public var §_-U2E§:§_-Z5n§;
      
      public var §_-2T§:Number;
      
      public var §_-sE§:Number;
      
      public function §_-os§(param1:§_-D4e§, param2:§_-Z5n§)
      {
         var _loc3_:* = null as §_-ON§;
         §_-r2V§ = false;
         §_-2T§ = 0;
         §_-sE§ = 0;
         §_-D4g§ = 0;
         §_-U2E§ = param2;
         §_-X4M§ = new Vector.<MovieClip>();
         if(§_-U2E§.§_-44u§)
         {
            §_-U5h§();
         }
         §_-bS§ = param2.§_-d2l§;
         §_-l3D§ = false;
         §_-63e§ = param1;
         §_-Uu§ = §_-K3A§;
         §_-D4g§ = §_-U2E§.§_-E5K§;
         if(§_-U2E§.§_-O4r§ != null)
         {
            §_-c5I§ = §_-b5d§.§_-12x§(§_-U2E§.§_-O4r§,§_-U2E§.§_-P3a§,true);
            §_-63e§.§_-u56§.addChild(§_-c5I§);
            _loc3_ = §_-63e§.§_-lI§(§_-c5I§,0,§_-os§.§_-D4K§,§_-i3I§);
            _loc3_.§_-52V§();
         }
         if(!§_-U2E§.§_-44u§)
         {
            §_-U2E§.§_-Q1j§ = 0;
         }
      }
      
      public static function §_-D4K§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      public function §_-A4a§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-c5I§ == null)
         {
            return;
         }
         §_-c5I§.visible = §_-r2V§ ? false : §_-34d§ > §_-U2E§.§_-f2v§;
         if(§_-c5I§.visible && §_-U2E§.§_-f2v§ > 1)
         {
            if(§_-U2E§.§_-X5b§)
            {
               if(§_-U2E§.§_-Y3K§)
               {
                  _loc1_ = (§_-bS§ - §_-U2E§.§_-d2l§ - §_-c5I§.height * 2 + §_-34d§) % §_-34d§ / §_-34d§;
               }
               else
               {
                  _loc1_ = (§_-bS§ - §_-U2E§.§_-d2l§ - §_-c5I§.width * 2 + §_-34d§) % §_-34d§ / §_-34d§;
               }
            }
            else if(§_-U2E§.§_-Y3K§)
            {
               _loc1_ = (§_-bS§ + (§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§)) / (§_-34d§ - §_-U2E§.§_-f2v§ + 2 * §_-U2E§.§_-Q1j§);
            }
            else
            {
               _loc1_ = (§_-bS§ + (§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§)) / (§_-34d§ - §_-U2E§.§_-f2v§ + 2 * §_-U2E§.§_-Q1j§);
            }
            if(§_-U2E§.§_-Y3K§)
            {
               §_-c5I§.y = §_-U2E§.§_-t1a§ - §_-c5I§.height - _loc1_ * (§_-U2E§.§_-t1a§ - §_-c5I§.height - §_-U2E§.§_-e2u§);
            }
            else
            {
               §_-c5I§.x = §_-U2E§.§_-t1a§ - §_-c5I§.width - _loc1_ * (§_-U2E§.§_-t1a§ - §_-c5I§.width - §_-U2E§.§_-e2u§);
            }
         }
      }
      
      public function Tick() : void
      {
         var _loc1_:Number = NaN;
         §_-D4g§ = §_-13q§.§_-35o§(§_-D4g§,-§_-U2E§.§_-sK§,§_-U2E§.§_-sK§);
         §_-D4g§ *= §_-U2E§.§_-24f§;
         if(Math.abs(§_-D4g§) < §_-U2E§.§_-I12§)
         {
            §_-D4g§ = 0;
         }
         if(!§_-l3D§)
         {
            if(§_-U2E§.§_-44u§)
            {
               _loc1_ = §_-bS§ + §_-D4g§;
               if(_loc1_ > -§_-U2E§.§_-Q1j§)
               {
                  if(_loc1_ > 0)
                  {
                     §_-bS§ = 0;
                  }
                  §_-bS§ -= (_loc1_ + §_-U2E§.§_-Q1j§) * §_-U2E§.§_-oc§;
                  §_-D4g§ = 0;
               }
               else if(§_-34d§ > §_-U2E§.§_-f2v§)
               {
                  if(_loc1_ < -§_-34d§ + §_-U2E§.§_-f2v§ - §_-U2E§.§_-Q1j§)
                  {
                     if(_loc1_ < -§_-34d§ + §_-U2E§.§_-f2v§ - 2 * §_-U2E§.§_-Q1j§)
                     {
                        §_-bS§ = -§_-34d§ + §_-U2E§.§_-f2v§ - 2 * §_-U2E§.§_-Q1j§;
                     }
                     §_-bS§ -= (_loc1_ - (-§_-34d§ + §_-U2E§.§_-f2v§ - §_-U2E§.§_-Q1j§)) * §_-U2E§.§_-oc§;
                     §_-D4g§ = 0;
                  }
               }
               else if(_loc1_ < -§_-U2E§.§_-Q1j§)
               {
                  if(_loc1_ < -2 * §_-U2E§.§_-Q1j§)
                  {
                     §_-bS§ = -2 * §_-U2E§.§_-Q1j§;
                  }
                  §_-bS§ -= (_loc1_ + §_-U2E§.§_-Q1j§) * §_-U2E§.§_-oc§;
                  §_-D4g§ = 0;
               }
            }
            §_-bS§ += §_-D4g§;
         }
         if(!§_-U2E§.§_-X5b§)
         {
            _loc1_ = §_-bS§;
            if(§_-34d§ > §_-U2E§.§_-f2v§)
            {
               §_-bS§ = §_-13q§.§_-35o§(§_-bS§,-(§_-34d§ - §_-U2E§.§_-f2v§ + 2 * §_-U2E§.§_-Q1j§),0);
            }
            else
            {
               §_-bS§ = §_-13q§.§_-35o§(§_-bS§,-2 * §_-U2E§.§_-Q1j§,0);
            }
            if(§_-bS§ != _loc1_)
            {
               §_-2T§ = 0;
            }
         }
         §_-92b§();
         if(!§_-l3D§)
         {
            §_-b3W§();
         }
         if(!§_-l3D§)
         {
            §_-14i§();
         }
      }
      
      public function §_-s5e§(param1:Boolean) : void
      {
         §_-r2V§ = param1;
         §_-c5I§.visible = §_-r2V§ ? false : §_-34d§ > §_-U2E§.§_-f2v§;
      }
      
      public function §_-F1y§(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         §_-U2E§.§_-f2v§ = param1;
         §_-U2E§.§_-x5I§ = param2;
         §_-U2E§.§_-q1m§ = param3;
         §_-U2E§.§_-d2l§ = param4;
         if(§_-U2E§.§_-44u§)
         {
            §_-U5h§();
         }
         §_-bS§ = §_-U2E§.§_-d2l§;
         §_-92b§();
      }
      
      public function §_-V1A§(param1:Boolean = true) : void
      {
         §_-bS§ = §_-U2E§.§_-d2l§;
         if(param1)
         {
            §_-D4g§ = §_-U2E§.§_-E5K§;
         }
         else
         {
            §_-D4g§ = 0;
         }
         §_-sE§ = 0;
         §_-92b§();
      }
      
      public function §_-92b§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:Boolean = false;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         §_-83F§();
         var _loc1_:Number = §_-bS§ % §_-34d§;
         if(§_-U2E§.§_-X5b§ && _loc1_ < 0)
         {
            _loc1_ = (_loc1_ + §_-34d§) % §_-34d§;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-X4M§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-X4M§[_loc4_];
            if(§_-U2E§.§_-Dt§)
            {
               if(!§_-U2E§.§_-X5b§)
               {
                  _loc7_ = §_-A3K§(_loc4_);
                  _loc8_ = (_loc1_ + _loc7_) % §_-34d§;
                  _loc9_ = _loc1_ % §_-34d§;
                  if(!(_loc9_ < §_-U2E§.§_-f2v§ && _loc9_ > 0))
                  {
                     if(_loc8_ < §_-U2E§.§_-f2v§)
                     {
                        _loc6_ = _loc8_ > 0;
                     }
                     else
                     {
                        _loc6_ = false;
                     }
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               else if(_loc1_ % §_-34d§ >= §_-U2E§.§_-f2v§)
               {
                  _loc6_ = (_loc1_ - §_-U2E§.§_-M5s§) % §_-34d§ < §_-U2E§.§_-f2v§;
               }
               else
               {
                  _loc6_ = true;
               }
               if(_loc5_.visible != _loc6_)
               {
                  _loc5_.visible = _loc6_;
                  if(§_-U2E§.§_-Y5V§ != null)
                  {
                     §_-U2E§.§_-Y5V§(int(§_-X4M§.indexOf(_loc5_)),_loc6_);
                  }
               }
            }
            if(§_-U2E§.§_-X5b§)
            {
               if(§_-U2E§.§_-Y3K§)
               {
                  _loc5_.y = _loc1_ % §_-34d§ + §_-U2E§.§_-q1m§;
               }
               else
               {
                  _loc5_.x = _loc1_ % §_-34d§ + §_-U2E§.§_-x5I§;
               }
            }
            else if(_loc5_.visible)
            {
               if(§_-U2E§.§_-Y3K§)
               {
                  _loc5_.y = _loc1_ + §_-U2E§.§_-q1m§;
               }
               else
               {
                  _loc5_.x = _loc1_ + §_-U2E§.§_-x5I§;
               }
            }
            if(§_-U2E§.§_-16a§ > 1)
            {
               if(§_-U2E§.§_-Y3K§)
               {
                  _loc5_.x = §_-U2E§.§_-x5I§ + _loc4_ % §_-U2E§.§_-16a§ * §_-U2E§.§_-Bv§;
               }
               else
               {
                  _loc5_.y = §_-U2E§.§_-q1m§ + _loc4_ % §_-U2E§.§_-16a§ * §_-U2E§.§_-Bv§;
               }
            }
            if(§_-U2E§.§_-B1B§)
            {
               if(Math.abs(_loc1_ - §_-U2E§.§_-Q27§) < §_-U2E§.§_-B3j§)
               {
                  _loc7_ = (§_-U2E§.§_-B3j§ - Math.abs(_loc1_ - §_-U2E§.§_-Q27§)) / §_-U2E§.§_-B3j§;
                  _loc7_ = §_-13q§.§_-35o§(_loc7_ * 1.1,0,1);
                  _loc8_ = (§_-U2E§.§_-ub§ - 1) * _loc7_ + 1;
                  _loc5_.scaleX = _loc8_;
                  _loc5_.scaleY = _loc8_;
                  if((_loc4_ + 1) % §_-U2E§.§_-16a§ == 0)
                  {
                     _loc1_ += (§_-U2E§.§_-M5s§ == 0 ? 0 : §_-U2E§.§_-M5s§) * (_loc8_ - 1);
                  }
                  if(_loc5_.parent != null && _loc5_.parent.getChildIndex(_loc5_) != _loc5_.parent.numChildren - 1 - int(_loc4_ % §_-U2E§.§_-16a§))
                  {
                     _loc5_.parent.addChildAt(_loc5_,uint(_loc5_.parent.numChildren - 1 - _loc4_ % §_-U2E§.§_-16a§));
                  }
               }
               else
               {
                  _loc5_.scaleX = 1;
                  _loc5_.scaleY = 1;
               }
            }
            if((_loc4_ + 1) % §_-U2E§.§_-16a§ == 0)
            {
               _loc1_ += §_-A3K§(_loc4_) + §_-U2E§.§_-u2J§;
            }
         }
         if(§_-U2E§.§_-X5b§)
         {
            §_-bS§ = (§_-bS§ + §_-34d§) % §_-34d§;
         }
         §_-A4a§();
      }
      
      public function §_-W10§(param1:MovieClip) : void
      {
         var _loc2_:int = int(§_-X4M§.indexOf(param1));
         if(_loc2_ == -1)
         {
            return;
         }
         §_-X4M§.splice(_loc2_,1);
      }
      
      public function §_-83F§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         var _loc4_:Number = NaN;
         §_-34d§ = 0;
         if(§_-U2E§.§_-M5s§ == 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-X4M§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               §_-34d§ += §_-U2E§.§_-Y3K§ ? _loc3_.height : _loc3_.width;
            }
            §_-34d§ += (int(§_-X4M§.length) - 1) * §_-U2E§.§_-u2J§;
         }
         else
         {
            _loc4_ = §_-716§();
            §_-34d§ += _loc4_ * §_-U2E§.§_-M5s§;
            if(_loc4_ > 1)
            {
               §_-34d§ += (_loc4_ - 1) * §_-U2E§.§_-u2J§;
            }
            if(§_-U2E§.§_-B1B§)
            {
               §_-34d§ += (§_-U2E§.§_-ub§ - 1) * §_-U2E§.§_-M5s§;
            }
         }
      }
      
      public function §_-X12§() : MovieClip
      {
         return §_-X4M§.pop();
      }
      
      public function §_-i3I§(param1:DragEvent) : void
      {
         §_-v5x§(param1,true);
      }
      
      public function §_-v5x§(param1:DragEvent, param2:Boolean = false) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-U2E§.§_-Y1j§)
         {
            return;
         }
         §_-l3D§ = true;
         if(param1.bDragStart)
         {
            param1.bRequestDragEnd = true;
         }
         if(param1.bDragEnd)
         {
            §_-l3D§ = false;
            return;
         }
         if(§_-U2E§.§_-Y3K§)
         {
            _loc3_ = (param1.currentY - param1.lastY) / §_-63e§.§_-k2A§.§_-q22§.scaleY;
         }
         else
         {
            _loc3_ = (param1.currentX - param1.lastX) / §_-63e§.§_-k2A§.§_-q22§.scaleX;
         }
         if(_loc3_ != 0)
         {
            param1.bDisableButtonClick = true;
         }
         if(param2)
         {
            _loc3_ *= -(§_-34d§ - §_-U2E§.§_-f2v§) / (§_-U2E§.§_-t1a§ - §_-U2E§.§_-e2u§);
         }
         if(_loc3_ != 0 && §_-U2E§.§_-L17§ != null && (§_-U2E§.§_-Ke§ == null || §_-U2E§.§_-Ke§(_loc3_ > 0 ? -1 : 1)))
         {
            _loc4_ = §_-bS§ + _loc3_;
            if(§_-U2E§.§_-Y3K§)
            {
               _loc5_ = (param1.currentY - param1.startY) / §_-63e§.§_-k2A§.§_-q22§.scaleY;
            }
            else
            {
               _loc5_ = (param1.currentX - param1.startX) / §_-63e§.§_-k2A§.§_-q22§.scaleX;
            }
            if(Math.abs(_loc5_) >= Capabilities.screenDPI * §_-U2E§.§_-xF§ && (_loc4_ > -1 || §_-34d§ > §_-U2E§.§_-f2v§ && _loc4_ < -(§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§) || §_-34d§ <= §_-U2E§.§_-f2v§ && _loc4_ < -2 * §_-U2E§.§_-Q1j§))
            {
               §_-l3D§ = false;
               §_-V1A§();
               §_-D4g§ = 0;
               §_-bS§ = _loc3_ > 0 ? -(§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§) : 0;
               §_-U2E§.§_-L17§(_loc3_ > 0 ? 1 : -1);
               §_-E1S§.§_-Y4T§(param1.touchID);
               return;
            }
         }
         if(§_-U2E§.§_-44u§ && !param2)
         {
            _loc4_ = §_-bS§ + _loc3_;
            if(_loc4_ > -§_-U2E§.§_-Q1j§)
            {
               _loc3_ *= Math.max(Math.pow(_loc4_ / §_-U2E§.§_-Q1j§,4),0.001);
            }
            else if(_loc4_ < -(§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§))
            {
               if(§_-34d§ > §_-U2E§.§_-f2v§)
               {
                  _loc3_ *= Math.max(Math.pow((_loc4_ + (§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§)) / §_-U2E§.§_-Q1j§,4),0.001);
               }
               else
               {
                  _loc3_ *= Math.max(Math.pow((_loc4_ + 2 * §_-U2E§.§_-Q1j§) / §_-U2E§.§_-Q1j§,4),0.001);
               }
            }
         }
         if(!§_-U2E§.§_-X5b§)
         {
            if(§_-34d§ > §_-U2E§.§_-f2v§)
            {
               _loc3_ = §_-13q§.§_-35o§(§_-bS§ + _loc3_,-(§_-34d§ + 2 * §_-U2E§.§_-Q1j§ - §_-U2E§.§_-f2v§),0) - §_-bS§;
            }
            else
            {
               _loc3_ = §_-13q§.§_-35o§(§_-bS§ + _loc3_,-2 * §_-U2E§.§_-Q1j§,0) - §_-bS§;
            }
         }
         §_-D4g§ = _loc3_ * §_-U2E§.§_-l2s§;
         §_-bS§ += _loc3_;
         §_-327§ = false;
      }
      
      public function §_-721§(param1:MovieClip) : int
      {
         return int(§_-X4M§.indexOf(param1));
      }
      
      public function §_-14i§() : void
      {
         if(!§_-327§)
         {
            return;
         }
         var _loc1_:Number = §_-2T§ / 3;
         if(Math.abs(_loc1_) < §_-U2E§.§_-I12§)
         {
            _loc1_ = §_-2T§;
         }
         if(Math.abs(_loc1_) > §_-U2E§.§_-k3W§)
         {
            if(_loc1_ > 0)
            {
               _loc1_ = §_-U2E§.§_-k3W§;
            }
            else
            {
               _loc1_ = -§_-U2E§.§_-k3W§;
            }
         }
         §_-bS§ -= _loc1_;
         §_-2T§ -= _loc1_;
         if(§_-2T§ == 0)
         {
            §_-327§ = false;
         }
         §_-D4g§ = 0;
      }
      
      public function §_-b3W§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         if(!§_-U2E§.§_-T4q§ || Math.abs(§_-D4g§) > §_-U2E§.§_-J4P§ || int(§_-X4M§.length) < 2 || §_-327§)
         {
            return;
         }
         if(§_-U2E§.§_-K5v§)
         {
            if(§_-sE§ == 0)
            {
               §_-sE§ = (§_-bS§ + §_-U2E§.§_-u4O§) % §_-U2E§.§_-Z2i§;
               _loc1_ = §_-D4g§ < -1;
               _loc2_ = §_-D4g§ > 1;
               if(_loc1_ || §_-sE§ < -(§_-U2E§.§_-Z2i§ / 2) && !_loc2_)
               {
                  §_-sE§ += §_-U2E§.§_-Z2i§;
               }
            }
         }
         else if(§_-sE§ == 0)
         {
            §_-sE§ = §_-i2C§();
         }
         var _loc3_:Number = §_-sE§;
         if(Math.abs(_loc3_) > §_-U2E§.§_-x2V§)
         {
            if(_loc3_ > 0)
            {
               _loc3_ = §_-U2E§.§_-x2V§;
            }
            else
            {
               _loc3_ = -§_-U2E§.§_-x2V§;
            }
         }
         §_-bS§ -= _loc3_;
         §_-sE§ -= _loc3_;
         §_-D4g§ = 0;
      }
      
      public function §_-e5t§() : Number
      {
         return Capabilities.screenDPI;
      }
      
      public function §_-r1W§(param1:int) : int
      {
         var _loc2_:int = int(§_-X4M§.length) % §_-U2E§.§_-16a§;
         return int(Math.ceil(int(§_-X4M§.length) / §_-U2E§.§_-16a§)) - (_loc2_ > param1 ? 0 : 1);
      }
      
      public function §_-A3K§(param1:int) : Number
      {
         var _loc2_:MovieClip = §_-N2c§(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         if(§_-U2E§.§_-M5s§ == 0)
         {
            if(§_-U2E§.§_-Y3K§)
            {
               return _loc2_.height;
            }
            return _loc2_.width;
         }
         return §_-U2E§.§_-M5s§;
      }
      
      public function §_-N5O§() : int
      {
         return int(§_-X4M§.length);
      }
      
      public function §_-N2c§(param1:int) : MovieClip
      {
         if(param1 < int(§_-X4M§.length))
         {
            return §_-X4M§[param1];
         }
         return null;
      }
      
      public function §_-i2C§() : Number
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc1_:Number = 1.79769313486231e+308;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<MovieClip> = §_-X4M§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-U2E§.§_-Y3K§ ? _loc5_.y : _loc5_.x;
            if(§_-U2E§.§_-X5b§)
            {
               if(§_-D4g§ > 1)
               {
                  _loc7_ = (§_-U2E§.§_-Z2i§ - _loc6_ + §_-34d§) % §_-34d§;
               }
               else if(§_-D4g§ < -1)
               {
                  _loc7_ = (_loc6_ - §_-U2E§.§_-Z2i§ + §_-34d§) % §_-34d§;
               }
               else
               {
                  _loc7_ = Math.min((_loc6_ - §_-U2E§.§_-Z2i§ + §_-34d§) % §_-34d§,(§_-U2E§.§_-Z2i§ - _loc6_ + §_-34d§) % §_-34d§);
               }
            }
            else if(§_-D4g§ > 1)
            {
               _loc7_ = Math.abs(§_-U2E§.§_-Z2i§ - _loc6_);
            }
            else if(§_-D4g§ < -1)
            {
               _loc7_ = Math.abs(_loc6_ - §_-U2E§.§_-Z2i§);
            }
            else
            {
               _loc7_ = Math.min(Math.abs(_loc6_ - §_-U2E§.§_-Z2i§),Math.abs(§_-U2E§.§_-Z2i§ - _loc6_));
            }
            if(_loc1_ > _loc7_)
            {
               if(_loc6_ > §_-U2E§.§_-Z2i§)
               {
                  _loc2_ = _loc7_;
               }
               else
               {
                  _loc2_ = -_loc7_;
               }
               _loc1_ = _loc7_;
            }
         }
         return _loc2_;
      }
      
      public function §_-716§() : int
      {
         if(§_-U2E§.§_-16a§ <= 0)
         {
            return §_-N5O§();
         }
         return int(Math.ceil(int(§_-X4M§.length) / §_-U2E§.§_-16a§));
      }
      
      public function §_-K3A§(param1:DragEvent) : void
      {
         §_-v5x§(param1);
      }
      
      public function §_-KI§(param1:Number) : Number
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-U2E§.§_-X5b§)
         {
            _loc2_ = (§_-bS§ + param1 + §_-34d§) % §_-34d§;
            _loc3_ = _loc2_ - §_-U2E§.§_-f2v§ / 2;
            if(_loc3_ > Math.abs(_loc2_ - §_-34d§ - §_-U2E§.§_-f2v§ / 2))
            {
               return Math.abs(_loc2_ - §_-34d§ - §_-U2E§.§_-f2v§ / 2);
            }
            return Math.abs(_loc3_);
         }
         return Math.abs(§_-bS§ + param1 - §_-U2E§.§_-f2v§ / 2);
      }
      
      public function §_-e3J§(param1:Number, param2:Boolean = false) : void
      {
         if(§_-2T§ != 0 && param1 > 0 != §_-2T§ > 0)
         {
            §_-2T§ %= param1;
         }
         if(param2)
         {
            §_-2T§ = param1;
         }
         else
         {
            §_-2T§ += param1;
         }
         §_-327§ = true;
      }
      
      public function §_-L5j§() : void
      {
         if(!§_-U2E§.§_-T4q§)
         {
            return;
         }
         var _loc1_:Number = §_-i2C§();
         §_-bS§ -= _loc1_;
         §_-D4g§ = 0;
         §_-92b§();
      }
      
      public function §_-M5K§() : void
      {
         if(§_-X4M§ == null)
         {
            §_-X4M§ = new Vector.<MovieClip>();
         }
         §_-X4M§.length = 0;
      }
      
      public function §_-T43§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-U2E§.§_-X5b§)
         {
            _loc2_ = (§_-bS§ + param1 + §_-34d§) % §_-34d§;
            if(_loc2_ > §_-U2E§.§_-f2v§)
            {
               _loc3_ = _loc2_ - §_-U2E§.§_-f2v§;
               if(_loc3_ > Math.abs(_loc2_ - §_-34d§))
               {
                  §_-e3J§(_loc2_ - §_-34d§,true);
               }
               else
               {
                  §_-e3J§(_loc3_,true);
               }
            }
         }
         else if(§_-bS§ + param1 + §_-U2E§.§_-Q1j§ < 0)
         {
            §_-e3J§(§_-bS§ + param1 + §_-U2E§.§_-Q1j§,true);
         }
         else if(§_-bS§ + param1 > §_-U2E§.§_-f2v§ - 2 * §_-U2E§.§_-Q1j§)
         {
            §_-e3J§(§_-bS§ + param1 - (§_-U2E§.§_-f2v§ - 2 * §_-U2E§.§_-Q1j§),true);
         }
      }
      
      public function §_-k30§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-U2E§.§_-X5b§)
         {
            _loc2_ = (§_-bS§ + param1 + §_-34d§) % §_-34d§;
            _loc3_ = _loc2_ - §_-U2E§.§_-f2v§ / 2;
            if(_loc3_ > Math.abs(_loc2_ - §_-34d§ - §_-U2E§.§_-f2v§ / 2))
            {
               §_-e3J§(_loc2_ - §_-34d§ - §_-U2E§.§_-f2v§ / 2,true);
            }
            else
            {
               §_-e3J§(_loc3_,true);
            }
         }
         else
         {
            §_-e3J§(§_-bS§ + param1 - §_-U2E§.§_-f2v§ / 2,true);
         }
      }
      
      public function §_-U5h§() : void
      {
         if(§_-U2E§.§_-Y3K§)
         {
            §_-U2E§.§_-q1m§ += §_-U2E§.§_-Q1j§;
         }
         else
         {
            §_-U2E§.§_-x5I§ += §_-U2E§.§_-Q1j§;
         }
      }
      
      public function §_-L32§(param1:MovieClip) : void
      {
         §_-X4M§.push(param1);
         param1.x = §_-U2E§.§_-x5I§;
         param1.y = §_-U2E§.§_-q1m§;
      }
   }
}

