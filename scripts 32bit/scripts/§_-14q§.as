package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.system.Capabilities;
   
   public class §_-14q§
   {
      
      public static var §_-V2d§:Number = 1;
      
      public var §_-W3W§:Boolean;
      
      public var §_-C4V§:Boolean;
      
      public var §_-r2d§:Boolean;
      
      public var §_-82q§:Number;
      
      public var §_-15R§:Number;
      
      public var §_-G2I§:MovieClip;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-K5n§:Number;
      
      public var §_-64W§:Vector.<MovieClip>;
      
      public var §_-J5Y§:Function;
      
      public var §_-L2B§:§_-s3V§;
      
      public var §_-V4T§:Number;
      
      public var §_-g5Q§:Number;
      
      public function §_-14q§(param1:§_-a1A§, param2:§_-s3V§)
      {
         var _loc3_:* = null as §_-P3Z§;
         §_-C4V§ = false;
         §_-V4T§ = 0;
         §_-g5Q§ = 0;
         §_-15R§ = 0;
         §_-L2B§ = param2;
         §_-64W§ = new Vector.<MovieClip>();
         if(§_-L2B§.§_-n3b§)
         {
            §_-35o§();
         }
         §_-K5n§ = param2.§_-548§;
         §_-W3W§ = false;
         §_-S5S§ = param1;
         §_-J5Y§ = §_-01A§;
         §_-15R§ = §_-L2B§.§_-83H§;
         if(§_-L2B§.§_-K1i§ != null)
         {
            §_-G2I§ = §_-3X§.§_-s4D§(§_-L2B§.§_-K1i§,§_-L2B§.§_-S55§,true);
            §_-S5S§.§_-81G§.addChild(§_-G2I§);
            _loc3_ = §_-S5S§.§_-s5q§(§_-G2I§,0,§_-14q§.§_-M4Y§,§_-s4Q§);
            _loc3_.§_-844§();
         }
         if(!§_-L2B§.§_-n3b§)
         {
            §_-L2B§.§_-E5B§ = 0;
         }
      }
      
      public static function §_-M4Y§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      public function §_-W5A§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-G2I§ == null)
         {
            return;
         }
         §_-G2I§.visible = §_-C4V§ ? false : §_-82q§ > §_-L2B§.§_-s5J§;
         if(§_-G2I§.visible && §_-L2B§.§_-s5J§ > 1)
         {
            if(§_-L2B§.§_-95T§)
            {
               if(§_-L2B§.§_-u3J§)
               {
                  _loc1_ = (§_-K5n§ - §_-L2B§.§_-548§ - §_-G2I§.height * 2 + §_-82q§) % §_-82q§ / §_-82q§;
               }
               else
               {
                  _loc1_ = (§_-K5n§ - §_-L2B§.§_-548§ - §_-G2I§.width * 2 + §_-82q§) % §_-82q§ / §_-82q§;
               }
            }
            else if(§_-L2B§.§_-u3J§)
            {
               _loc1_ = (§_-K5n§ + (§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§)) / (§_-82q§ - §_-L2B§.§_-s5J§ + 2 * §_-L2B§.§_-E5B§);
            }
            else
            {
               _loc1_ = (§_-K5n§ + (§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§)) / (§_-82q§ - §_-L2B§.§_-s5J§ + 2 * §_-L2B§.§_-E5B§);
            }
            if(§_-L2B§.§_-u3J§)
            {
               §_-G2I§.y = §_-L2B§.§_-41w§ - §_-G2I§.height - _loc1_ * (§_-L2B§.§_-41w§ - §_-G2I§.height - §_-L2B§.§_-432§);
            }
            else
            {
               §_-G2I§.x = §_-L2B§.§_-41w§ - §_-G2I§.width - _loc1_ * (§_-L2B§.§_-41w§ - §_-G2I§.width - §_-L2B§.§_-432§);
            }
         }
      }
      
      public function Tick() : void
      {
         var _loc1_:Number = NaN;
         §_-15R§ = §_-xN§.§_-x14§(§_-15R§,-§_-L2B§.§_-W5j§,§_-L2B§.§_-W5j§);
         §_-15R§ *= §_-L2B§.§_-E43§;
         if(Math.abs(§_-15R§) < §_-L2B§.§_-l4k§)
         {
            §_-15R§ = 0;
         }
         if(!§_-W3W§)
         {
            if(§_-L2B§.§_-n3b§)
            {
               _loc1_ = §_-K5n§ + §_-15R§;
               if(_loc1_ > -§_-L2B§.§_-E5B§)
               {
                  if(_loc1_ > 0)
                  {
                     §_-K5n§ = 0;
                  }
                  §_-K5n§ -= (_loc1_ + §_-L2B§.§_-E5B§) * §_-L2B§.§_-Z5Q§;
                  §_-15R§ = 0;
               }
               else if(§_-82q§ > §_-L2B§.§_-s5J§)
               {
                  if(_loc1_ < -§_-82q§ + §_-L2B§.§_-s5J§ - §_-L2B§.§_-E5B§)
                  {
                     if(_loc1_ < -§_-82q§ + §_-L2B§.§_-s5J§ - 2 * §_-L2B§.§_-E5B§)
                     {
                        §_-K5n§ = -§_-82q§ + §_-L2B§.§_-s5J§ - 2 * §_-L2B§.§_-E5B§;
                     }
                     §_-K5n§ -= (_loc1_ - (-§_-82q§ + §_-L2B§.§_-s5J§ - §_-L2B§.§_-E5B§)) * §_-L2B§.§_-Z5Q§;
                     §_-15R§ = 0;
                  }
               }
               else if(_loc1_ < -§_-L2B§.§_-E5B§)
               {
                  if(_loc1_ < -2 * §_-L2B§.§_-E5B§)
                  {
                     §_-K5n§ = -2 * §_-L2B§.§_-E5B§;
                  }
                  §_-K5n§ -= (_loc1_ + §_-L2B§.§_-E5B§) * §_-L2B§.§_-Z5Q§;
                  §_-15R§ = 0;
               }
            }
            §_-K5n§ += §_-15R§;
         }
         if(!§_-L2B§.§_-95T§)
         {
            _loc1_ = §_-K5n§;
            if(§_-82q§ > §_-L2B§.§_-s5J§)
            {
               §_-K5n§ = §_-xN§.§_-x14§(§_-K5n§,-(§_-82q§ - §_-L2B§.§_-s5J§ + 2 * §_-L2B§.§_-E5B§),0);
            }
            else
            {
               §_-K5n§ = §_-xN§.§_-x14§(§_-K5n§,-2 * §_-L2B§.§_-E5B§,0);
            }
            if(§_-K5n§ != _loc1_)
            {
               §_-V4T§ = 0;
            }
         }
         §_-e3E§();
         if(!§_-W3W§)
         {
            §_-g2E§();
         }
         if(!§_-W3W§)
         {
            §_-bY§();
         }
      }
      
      public function §_-nc§(param1:Boolean) : void
      {
         §_-C4V§ = param1;
         §_-G2I§.visible = §_-C4V§ ? false : §_-82q§ > §_-L2B§.§_-s5J§;
      }
      
      public function §_-hS§(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         §_-L2B§.§_-s5J§ = param1;
         §_-L2B§.§_-d3K§ = param2;
         §_-L2B§.§_-a2v§ = param3;
         §_-L2B§.§_-548§ = param4;
         if(§_-L2B§.§_-n3b§)
         {
            §_-35o§();
         }
         §_-K5n§ = §_-L2B§.§_-548§;
         §_-e3E§();
      }
      
      public function §_-z3W§(param1:Boolean = true) : void
      {
         §_-K5n§ = §_-L2B§.§_-548§;
         if(param1)
         {
            §_-15R§ = §_-L2B§.§_-83H§;
         }
         else
         {
            §_-15R§ = 0;
         }
         §_-g5Q§ = 0;
         §_-e3E§();
      }
      
      public function §_-e3E§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:Boolean = false;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         §_-u2§();
         var _loc1_:Number = §_-K5n§ % §_-82q§;
         if(§_-L2B§.§_-95T§ && _loc1_ < 0)
         {
            _loc1_ = (_loc1_ + §_-82q§) % §_-82q§;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-64W§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-64W§[_loc4_];
            if(§_-L2B§.§_-x3H§)
            {
               if(!§_-L2B§.§_-95T§)
               {
                  _loc7_ = §_-T1G§(_loc4_);
                  _loc8_ = (_loc1_ + _loc7_) % §_-82q§;
                  _loc9_ = _loc1_ % §_-82q§;
                  if(!(_loc9_ < §_-L2B§.§_-s5J§ && _loc9_ > 0))
                  {
                     if(_loc8_ < §_-L2B§.§_-s5J§)
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
               else if(_loc1_ % §_-82q§ >= §_-L2B§.§_-s5J§)
               {
                  _loc6_ = (_loc1_ - §_-L2B§.§_-G2e§) % §_-82q§ < §_-L2B§.§_-s5J§;
               }
               else
               {
                  _loc6_ = true;
               }
               if(_loc5_.visible != _loc6_)
               {
                  _loc5_.visible = _loc6_;
                  if(§_-L2B§.§_-532§ != null)
                  {
                     §_-L2B§.§_-532§(int(§_-64W§.indexOf(_loc5_)),_loc6_);
                  }
               }
            }
            if(§_-L2B§.§_-95T§)
            {
               if(§_-L2B§.§_-u3J§)
               {
                  _loc5_.y = _loc1_ % §_-82q§ + §_-L2B§.§_-a2v§;
               }
               else
               {
                  _loc5_.x = _loc1_ % §_-82q§ + §_-L2B§.§_-d3K§;
               }
            }
            else if(_loc5_.visible)
            {
               if(§_-L2B§.§_-u3J§)
               {
                  _loc5_.y = _loc1_ + §_-L2B§.§_-a2v§;
               }
               else
               {
                  _loc5_.x = _loc1_ + §_-L2B§.§_-d3K§;
               }
            }
            if(§_-L2B§.§_-n2n§ > 1)
            {
               if(§_-L2B§.§_-u3J§)
               {
                  _loc5_.x = §_-L2B§.§_-d3K§ + _loc4_ % §_-L2B§.§_-n2n§ * §_-L2B§.§_-uq§;
               }
               else
               {
                  _loc5_.y = §_-L2B§.§_-a2v§ + _loc4_ % §_-L2B§.§_-n2n§ * §_-L2B§.§_-uq§;
               }
            }
            if(§_-L2B§.§_-h2O§)
            {
               if(Math.abs(_loc1_ - §_-L2B§.§_-r3m§) < §_-L2B§.§_-S5M§)
               {
                  _loc7_ = (§_-L2B§.§_-S5M§ - Math.abs(_loc1_ - §_-L2B§.§_-r3m§)) / §_-L2B§.§_-S5M§;
                  _loc7_ = §_-xN§.§_-x14§(_loc7_ * 1.1,0,1);
                  _loc8_ = (§_-L2B§.§_-C4M§ - 1) * _loc7_ + 1;
                  _loc5_.scaleX = _loc8_;
                  _loc5_.scaleY = _loc8_;
                  if((_loc4_ + 1) % §_-L2B§.§_-n2n§ == 0)
                  {
                     _loc1_ += (§_-L2B§.§_-G2e§ == 0 ? 0 : §_-L2B§.§_-G2e§) * (_loc8_ - 1);
                  }
                  if(_loc5_.parent != null && _loc5_.parent.getChildIndex(_loc5_) != _loc5_.parent.numChildren - 1 - int(_loc4_ % §_-L2B§.§_-n2n§))
                  {
                     _loc5_.parent.addChildAt(_loc5_,uint(_loc5_.parent.numChildren - 1 - _loc4_ % §_-L2B§.§_-n2n§));
                  }
               }
               else
               {
                  _loc5_.scaleX = 1;
                  _loc5_.scaleY = 1;
               }
            }
            if((_loc4_ + 1) % §_-L2B§.§_-n2n§ == 0)
            {
               _loc1_ += §_-T1G§(_loc4_) + §_-L2B§.§_-f4k§;
            }
         }
         if(§_-L2B§.§_-95T§)
         {
            §_-K5n§ = (§_-K5n§ + §_-82q§) % §_-82q§;
         }
         §_-W5A§();
      }
      
      public function §_-hd§(param1:MovieClip) : void
      {
         var _loc2_:int = int(§_-64W§.indexOf(param1));
         if(_loc2_ == -1)
         {
            return;
         }
         §_-64W§.splice(_loc2_,1);
      }
      
      public function §_-u2§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         var _loc4_:Number = NaN;
         §_-82q§ = 0;
         if(§_-L2B§.§_-G2e§ == 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-64W§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               §_-82q§ += §_-L2B§.§_-u3J§ ? _loc3_.height : _loc3_.width;
            }
            §_-82q§ += (int(§_-64W§.length) - 1) * §_-L2B§.§_-f4k§;
         }
         else
         {
            _loc4_ = §_-Z5m§();
            §_-82q§ += _loc4_ * §_-L2B§.§_-G2e§;
            if(_loc4_ > 1)
            {
               §_-82q§ += (_loc4_ - 1) * §_-L2B§.§_-f4k§;
            }
            if(§_-L2B§.§_-h2O§)
            {
               §_-82q§ += (§_-L2B§.§_-C4M§ - 1) * §_-L2B§.§_-G2e§;
            }
         }
      }
      
      public function §_-o2c§() : MovieClip
      {
         return §_-64W§.pop();
      }
      
      public function §_-s4Q§(param1:DragEvent) : void
      {
         §_-V2q§(param1,true);
      }
      
      public function §_-V2q§(param1:DragEvent, param2:Boolean = false) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(§_-L2B§.§_-Hk§)
         {
            return;
         }
         §_-W3W§ = true;
         if(param1.bDragStart)
         {
            param1.bRequestDragEnd = true;
         }
         if(param1.bDragEnd)
         {
            §_-W3W§ = false;
            return;
         }
         if(§_-L2B§.§_-u3J§)
         {
            _loc3_ = (param1.currentY - param1.lastY) / §_-S5S§.§_-G2r§.§_-q6§.scaleY;
         }
         else
         {
            _loc3_ = (param1.currentX - param1.lastX) / §_-S5S§.§_-G2r§.§_-q6§.scaleX;
         }
         if(_loc3_ != 0)
         {
            param1.bDisableButtonClick = true;
         }
         if(param2)
         {
            _loc3_ *= -(§_-82q§ - §_-L2B§.§_-s5J§) / (§_-L2B§.§_-41w§ - §_-L2B§.§_-432§);
         }
         if(_loc3_ != 0 && §_-L2B§.§_-E2k§ != null && (§_-L2B§.§_-45g§ == null || §_-L2B§.§_-45g§(_loc3_ > 0 ? -1 : 1)))
         {
            _loc4_ = §_-K5n§ + _loc3_;
            if(§_-L2B§.§_-u3J§)
            {
               _loc5_ = (param1.currentY - param1.startY) / §_-S5S§.§_-G2r§.§_-q6§.scaleY;
            }
            else
            {
               _loc5_ = (param1.currentX - param1.startX) / §_-S5S§.§_-G2r§.§_-q6§.scaleX;
            }
            if(Math.abs(_loc5_) >= Capabilities.screenDPI * §_-L2B§.§_-45a§ && (_loc4_ > -1 || §_-82q§ > §_-L2B§.§_-s5J§ && _loc4_ < -(§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§) || §_-82q§ <= §_-L2B§.§_-s5J§ && _loc4_ < -2 * §_-L2B§.§_-E5B§))
            {
               §_-W3W§ = false;
               §_-z3W§();
               §_-15R§ = 0;
               §_-K5n§ = _loc3_ > 0 ? -(§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§) : 0;
               §_-L2B§.§_-E2k§(_loc3_ > 0 ? 1 : -1);
               §_-sm§.§_-Z5P§(param1.touchID);
               return;
            }
         }
         if(§_-L2B§.§_-n3b§ && !param2)
         {
            _loc4_ = §_-K5n§ + _loc3_;
            if(_loc4_ > -§_-L2B§.§_-E5B§)
            {
               _loc3_ *= Math.max(Math.pow(_loc4_ / §_-L2B§.§_-E5B§,4),0.001);
            }
            else if(_loc4_ < -(§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§))
            {
               if(§_-82q§ > §_-L2B§.§_-s5J§)
               {
                  _loc3_ *= Math.max(Math.pow((_loc4_ + (§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§)) / §_-L2B§.§_-E5B§,4),0.001);
               }
               else
               {
                  _loc3_ *= Math.max(Math.pow((_loc4_ + 2 * §_-L2B§.§_-E5B§) / §_-L2B§.§_-E5B§,4),0.001);
               }
            }
         }
         if(!§_-L2B§.§_-95T§)
         {
            if(§_-82q§ > §_-L2B§.§_-s5J§)
            {
               _loc3_ = §_-xN§.§_-x14§(§_-K5n§ + _loc3_,-(§_-82q§ + 2 * §_-L2B§.§_-E5B§ - §_-L2B§.§_-s5J§),0) - §_-K5n§;
            }
            else
            {
               _loc3_ = §_-xN§.§_-x14§(§_-K5n§ + _loc3_,-2 * §_-L2B§.§_-E5B§,0) - §_-K5n§;
            }
         }
         §_-15R§ = _loc3_ * §_-L2B§.§_-g3G§;
         §_-K5n§ += _loc3_;
         §_-r2d§ = false;
      }
      
      public function §_-u3a§(param1:MovieClip) : int
      {
         return int(§_-64W§.indexOf(param1));
      }
      
      public function §_-bY§() : void
      {
         if(!§_-r2d§)
         {
            return;
         }
         var _loc1_:Number = §_-V4T§ / 3;
         if(Math.abs(_loc1_) < §_-L2B§.§_-l4k§)
         {
            _loc1_ = §_-V4T§;
         }
         if(Math.abs(_loc1_) > §_-L2B§.§_-Ml§)
         {
            if(_loc1_ > 0)
            {
               _loc1_ = §_-L2B§.§_-Ml§;
            }
            else
            {
               _loc1_ = -§_-L2B§.§_-Ml§;
            }
         }
         §_-K5n§ -= _loc1_;
         §_-V4T§ -= _loc1_;
         if(§_-V4T§ == 0)
         {
            §_-r2d§ = false;
         }
         §_-15R§ = 0;
      }
      
      public function §_-g2E§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         if(!§_-L2B§.§_-X1M§ || Math.abs(§_-15R§) > §_-L2B§.§_-85L§ || int(§_-64W§.length) < 2 || §_-r2d§)
         {
            return;
         }
         if(§_-L2B§.§_-U7§)
         {
            if(§_-g5Q§ == 0)
            {
               §_-g5Q§ = (§_-K5n§ + §_-L2B§.§_-H1B§) % §_-L2B§.§_-nP§;
               _loc1_ = §_-15R§ < -1;
               _loc2_ = §_-15R§ > 1;
               if(_loc1_ || §_-g5Q§ < -(§_-L2B§.§_-nP§ / 2) && !_loc2_)
               {
                  §_-g5Q§ += §_-L2B§.§_-nP§;
               }
            }
         }
         else if(§_-g5Q§ == 0)
         {
            §_-g5Q§ = §_-T4i§();
         }
         var _loc3_:Number = §_-g5Q§;
         if(Math.abs(_loc3_) > §_-L2B§.§_-Y2q§)
         {
            if(_loc3_ > 0)
            {
               _loc3_ = §_-L2B§.§_-Y2q§;
            }
            else
            {
               _loc3_ = -§_-L2B§.§_-Y2q§;
            }
         }
         §_-K5n§ -= _loc3_;
         §_-g5Q§ -= _loc3_;
         §_-15R§ = 0;
      }
      
      public function §_-Z59§() : Number
      {
         return Capabilities.screenDPI;
      }
      
      public function §_-h3b§(param1:int) : int
      {
         var _loc2_:int = int(§_-64W§.length) % §_-L2B§.§_-n2n§;
         return int(Math.ceil(int(§_-64W§.length) / §_-L2B§.§_-n2n§)) - (_loc2_ > param1 ? 0 : 1);
      }
      
      public function §_-T1G§(param1:int) : Number
      {
         var _loc2_:MovieClip = §_-v2y§(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         if(§_-L2B§.§_-G2e§ == 0)
         {
            if(§_-L2B§.§_-u3J§)
            {
               return _loc2_.height;
            }
            return _loc2_.width;
         }
         return §_-L2B§.§_-G2e§;
      }
      
      public function §_-UT§() : int
      {
         return int(§_-64W§.length);
      }
      
      public function §_-v2y§(param1:int) : MovieClip
      {
         if(param1 < int(§_-64W§.length))
         {
            return §_-64W§[param1];
         }
         return null;
      }
      
      public function §_-T4i§() : Number
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc1_:Number = 1.79769313486231e+308;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<MovieClip> = §_-64W§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = §_-L2B§.§_-u3J§ ? _loc5_.y : _loc5_.x;
            if(§_-L2B§.§_-95T§)
            {
               if(§_-15R§ > 1)
               {
                  _loc7_ = (§_-L2B§.§_-nP§ - _loc6_ + §_-82q§) % §_-82q§;
               }
               else if(§_-15R§ < -1)
               {
                  _loc7_ = (_loc6_ - §_-L2B§.§_-nP§ + §_-82q§) % §_-82q§;
               }
               else
               {
                  _loc7_ = Math.min((_loc6_ - §_-L2B§.§_-nP§ + §_-82q§) % §_-82q§,(§_-L2B§.§_-nP§ - _loc6_ + §_-82q§) % §_-82q§);
               }
            }
            else if(§_-15R§ > 1)
            {
               _loc7_ = Math.abs(§_-L2B§.§_-nP§ - _loc6_);
            }
            else if(§_-15R§ < -1)
            {
               _loc7_ = Math.abs(_loc6_ - §_-L2B§.§_-nP§);
            }
            else
            {
               _loc7_ = Math.min(Math.abs(_loc6_ - §_-L2B§.§_-nP§),Math.abs(§_-L2B§.§_-nP§ - _loc6_));
            }
            if(_loc1_ > _loc7_)
            {
               if(_loc6_ > §_-L2B§.§_-nP§)
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
      
      public function §_-Z5m§() : int
      {
         if(§_-L2B§.§_-n2n§ <= 0)
         {
            return §_-UT§();
         }
         return int(Math.ceil(int(§_-64W§.length) / §_-L2B§.§_-n2n§));
      }
      
      public function §_-01A§(param1:DragEvent) : void
      {
         §_-V2q§(param1);
      }
      
      public function §_-L2y§(param1:Number) : Number
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-L2B§.§_-95T§)
         {
            _loc2_ = (§_-K5n§ + param1 + §_-82q§) % §_-82q§;
            _loc3_ = _loc2_ - §_-L2B§.§_-s5J§ / 2;
            if(_loc3_ > Math.abs(_loc2_ - §_-82q§ - §_-L2B§.§_-s5J§ / 2))
            {
               return Math.abs(_loc2_ - §_-82q§ - §_-L2B§.§_-s5J§ / 2);
            }
            return Math.abs(_loc3_);
         }
         return Math.abs(§_-K5n§ + param1 - §_-L2B§.§_-s5J§ / 2);
      }
      
      public function §_-b1X§(param1:Number, param2:Boolean = false) : void
      {
         if(§_-V4T§ != 0 && param1 > 0 != §_-V4T§ > 0)
         {
            §_-V4T§ %= param1;
         }
         if(param2)
         {
            §_-V4T§ = param1;
         }
         else
         {
            §_-V4T§ += param1;
         }
         §_-r2d§ = true;
      }
      
      public function §_-I5s§() : void
      {
         if(!§_-L2B§.§_-X1M§)
         {
            return;
         }
         var _loc1_:Number = §_-T4i§();
         §_-K5n§ -= _loc1_;
         §_-15R§ = 0;
         §_-e3E§();
      }
      
      public function §_-d5I§() : void
      {
         if(§_-64W§ == null)
         {
            §_-64W§ = new Vector.<MovieClip>();
         }
         §_-64W§.length = 0;
      }
      
      public function §_-P2§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-L2B§.§_-95T§)
         {
            _loc2_ = (§_-K5n§ + param1 + §_-82q§) % §_-82q§;
            if(_loc2_ > §_-L2B§.§_-s5J§)
            {
               _loc3_ = _loc2_ - §_-L2B§.§_-s5J§;
               if(_loc3_ > Math.abs(_loc2_ - §_-82q§))
               {
                  §_-b1X§(_loc2_ - §_-82q§,true);
               }
               else
               {
                  §_-b1X§(_loc3_,true);
               }
            }
         }
         else if(§_-K5n§ + param1 + §_-L2B§.§_-E5B§ < 0)
         {
            §_-b1X§(§_-K5n§ + param1 + §_-L2B§.§_-E5B§,true);
         }
         else if(§_-K5n§ + param1 > §_-L2B§.§_-s5J§ - 2 * §_-L2B§.§_-E5B§)
         {
            §_-b1X§(§_-K5n§ + param1 - (§_-L2B§.§_-s5J§ - 2 * §_-L2B§.§_-E5B§),true);
         }
      }
      
      public function §_-I1c§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(§_-L2B§.§_-95T§)
         {
            _loc2_ = (§_-K5n§ + param1 + §_-82q§) % §_-82q§;
            _loc3_ = _loc2_ - §_-L2B§.§_-s5J§ / 2;
            if(_loc3_ > Math.abs(_loc2_ - §_-82q§ - §_-L2B§.§_-s5J§ / 2))
            {
               §_-b1X§(_loc2_ - §_-82q§ - §_-L2B§.§_-s5J§ / 2,true);
            }
            else
            {
               §_-b1X§(_loc3_,true);
            }
         }
         else
         {
            §_-b1X§(§_-K5n§ + param1 - §_-L2B§.§_-s5J§ / 2,true);
         }
      }
      
      public function §_-35o§() : void
      {
         if(§_-L2B§.§_-u3J§)
         {
            §_-L2B§.§_-a2v§ += §_-L2B§.§_-E5B§;
         }
         else
         {
            §_-L2B§.§_-d3K§ += §_-L2B§.§_-E5B§;
         }
      }
      
      public function §_-X3F§(param1:MovieClip) : void
      {
         §_-64W§.push(param1);
         param1.x = §_-L2B§.§_-d3K§;
         param1.y = §_-L2B§.§_-a2v§;
      }
   }
}

