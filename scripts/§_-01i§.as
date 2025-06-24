package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-01i§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-P4Y§:Array;
      
      public static var §_-a2F§:Array;
      
      public static var §_-B5g§:Array;
      
      public static var §_-O2i§:Array;
      
      public static var §_-Y5F§:Array;
      
      public static var §_-4T§:uint = 1;
      
      public static var §_-V21§:uint = 2;
      
      public static var §_-o3b§:uint = 3;
      
      public static var §_-h3l§:uint = 7;
      
      public static var §_-U4y§:uint = 300;
      
      public static var §_-x2A§:uint = 8000;
      
      public static var §_-c3G§:uint = 6000;
      
      public static var §_-m5W§:uint = 1000;
      
      public static var §_-V5J§:uint = 7000;
      
      public static var §_-P5C§:uint = 0;
      
      public static var §_-O59§:uint = 1;
      
      public static var §_-r23§:uint = 2;
      
      public static var §_-2H§:uint = 3;
      
      public static var §_-g50§:uint = 4;
      
      public static var §_-G4g§:uint = 5;
      
      public static var §_-VN§:uint = 6;
      
      public static var §_-4B§:uint = 7;
      
      public static var §_-N1L§:uint = 8;
      
      public static var §_-03C§:uint = 9;
      
      public static var §_-eO§:uint = 10;
      
      public static var §_-k4V§:uint = 11;
      
      public static var §_-I2b§:String = "</font>";
      
      public static var §_-X5g§:uint = 16511895;
      
      public static var §_-k2R§:String = "F8F9F9";
      
      public static var §_-E5d§:String = "FBF397";
      
      public static var §_-t5m§:String = "55DCB8";
      
      public static var §_-78§:String = "FFC7CE";
      
      public static var §_-04V§:String = "6AC4C4";
      
      public static var §_-I5s§:String = "BBFBC0";
      
      public static var §_-R2Q§:String = "00CC66";
      
      public static var §_-W1B§:String = "007124";
      
      public static var §_-xi§:String = "3379C6";
      
      public static var §_-Vs§:String = "DDDDDD";
      
      public static var §_-Z4a§:String = "Clan";
      
      public static var §_-y2f§:String = "Officer";
      
      public static var §_-b2Z§:String = "ClanXP";
      
      public static var §_-Y4k§:uint = 4000;
      
      public static var §_-P4s§:Array = ["arsehole","asshole","asslord","@sshole","ballsuck","bastard","basterd","basturd","beastial","beastil","beastility","beaver","bellywhacker","bestiality","bitch","bltch","blowjob","boner","boob","browneye","browntown","bukake","bukakke","bukkake","bunghole","butt","chinck","chlnk","chink","circlejerk","clit","cobia","cock","cooter","crap","cum","cunilingus","cunillingus","cunnilingus","cunt","cvnt","cyberfuc","damn","dick","dickhead","dike","dildo","dong","douchebag","dyke","ejaculat","fag","f@g","fart","felatio","fellatio","fingering","fisting","fuck","fuk","fuq","fvck","furburger","gangbang","gaylord","gazongers","goddam","gonads","gook","guinne","hardon","hentai","homo","hooker","horniest","horny","hussy","jackingoff","jackoff","jackulate","jaculate","jerkoff","jism","jiz","jizm","jizz","kike","kock","kondum","kraut","kumilingus","kummer","kummilingus","kumming","kums","kunilingus","kunnilingus","lesbo","lezbian","lezbo","merde","milf","mothafuc","mothafuk"
      ,"motherfuc","motherfuk","muff","niger","nigger","nigga","nlgger","nlgga","orgasim","orgasims","orgasm","orgy","pecker","penis","phag","phelatio","phuck","phuk","phuq","pimp","piss","prick","pussi","pussies","pussy","queer","retard","schlong","semen","sex","shlt","shit","sleaze","slut","snatch","spunk","tasticle","tastikle","testicle","testikle","twat","vagina","wetback","whore"];
      
      public static var §_-75Q§:Array = ["asshole","bastard","bitch","bltch","chink","cumbucket","cumdumpster","cumguzzler","cumstain","cunt","fag","faggot","fgt","fuck","gook","nigg3r","nlgg3r","nigger","nlgger","nigga","nlgga","niqq3r","nlqq3r","niqqer","nlqqer","niqqa","nlqqa","penis","shit","vagina"];
      
      public static var §_-G4b§:Boolean = false;
      
      public static var §_-J2D§:Array = ["bitch","cunt","cvnt","fuck","fvck","nlgger","nigger","nigga","penis","vagina"];
      
      public static var §_-53c§:Array = ["ez","ez pz","gg ez","kys","loser","noob","n00b","spam","spammer","uninstall"];
      
      public static var §_-a5Q§:Array = ["Good game, fellow human.","Best of luck in the coming fiscal year.","I need more practice.","I wish I was taller.","Hold on, I gotta change my diaper.","What a whimsical fracas that was!","I wish you the best of luck on your future endeavors.","Brawlhalla is my favorite game.","I apologize for my poor sportsmanship.","I don\'t know how to control my salt.","My mom says I\'m maturity-challeneged.","I\'m a petulant child.","Happy birthday!","\nFriendship is good\nFriendship is bad\nFriendship is fun\nBut it may make you sad","\nI said a rude thing\nIt was not very mature\nMay you forgive me","Watch the dev stream every Mon, Tues, and Thurs @ twitch.tv/brawlhalla."];
      
      public var §_-p5O§:Boolean;
      
      public var §_-64T§:Boolean = false;
      
      public var §_-LN§:Boolean;
      
      public var §_-o5s§:Boolean;
      
      public var §_-e31§:uint;
      
      public var §_-W13§:§_-eM§;
      
      public var §_-b5Y§:MovieClip;
      
      public var §_-z5W§:IMap;
      
      public var §_-Y3r§:IMap;
      
      public var §_-p1l§:§_-ON§;
      
      public var §_-R2k§:Vector.<String>;
      
      public var §_-74M§:uint;
      
      public var §_-b1r§:String = "";
      
      public var §_-S1b§:uint;
      
      public var §_-q2W§:uint;
      
      public var §_-J1c§:§_-ON§;
      
      public var §_-f1x§:§_-ON§;
      
      public var §_-24d§:§_-ON§;
      
      public var §_-Oo§:§_-ON§;
      
      public var §_-s53§:String = "";
      
      public var §_-E26§:uint = 0;
      
      public var §_-v2v§:§_-eM§;
      
      public var §_-a2r§:§_-m37§;
      
      public var §_-82L§:Vector.<String> = new Vector.<String>();
      
      public var §_-31L§:uint = 1;
      
      public var §_-S5E§:uint = 2;
      
      public var §_-X28§:uint = 0;
      
      public var §_-zU§:Number = 445.1;
      
      public var §_-K4o§:Number = -150.3;
      
      public var §_-63u§:Number = 114.3;
      
      public function §_-01i§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenChatBox","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
         §_-R2k§ = new Vector.<String>();
         §_-z5W§ = new IntMap();
         §_-Y3r§ = new IntMap();
      }
      
      public static function §_-35X§(param1:String, param2:Array, param3:Array) : String
      {
         var _loc7_:int = 0;
         var _loc4_:uint = uint(int(param2.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            param1 = param2[_loc7_].replace(param1,param3[_loc7_]);
         }
         return param1;
      }
      
      public static function §_-e30§(param1:Array, param2:Array, param3:Array) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc4_:int = 0;
         while(_loc4_ < int(param1.length))
         {
            _loc5_ = param1[_loc4_];
            _loc4_++;
            _loc6_ = "";
            _loc7_ = _loc5_.length - 1;
            while(_loc7_ >= 0)
            {
               _loc6_ += "*";
               _loc7_--;
            }
            param3.push(_loc6_);
            param2.push(new EReg(_loc5_,"gi"));
         }
      }
      
      public static function §_-12J§(param1:String, param2:Boolean) : String
      {
         if(!§_-01i§.§_-G4b§)
         {
            §_-01i§.§_-e30§(§_-01i§.§_-P4s§,§_-01i§.§_-B5g§,§_-01i§.§_-O2i§);
            §_-01i§.§_-e30§(§_-01i§.§_-75Q§,§_-01i§.§_-P4Y§,§_-01i§.§_-a2F§);
            §_-01i§.§_-G4b§ = true;
         }
         if(param2)
         {
            return §_-01i§.§_-35X§(param1,§_-01i§.§_-B5g§,§_-01i§.§_-O2i§);
         }
         return §_-01i§.§_-35X§(param1,§_-01i§.§_-P4Y§,§_-01i§.§_-a2F§);
      }
      
      public static function §_-R4g§(param1:String) : Boolean
      {
         var _loc2_:* = null as String;
         var _loc5_:* = null as EReg;
         var _loc6_:int = 0;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as String;
         param1 = param1.toLowerCase();
         var _loc3_:int = 0;
         var _loc4_:Array = §_-01i§.§_-Y5F§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ = _loc5_.replace(param1,"");
            _loc6_ = 0;
            _loc7_ = §_-01i§.§_-J2D§;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               if(int(_loc2_.indexOf(_loc8_)) != -1)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function §_-b2N§(param1:String) : Boolean
      {
         var _loc4_:* = null as String;
         param1 = param1.toLowerCase();
         var _loc2_:int = 0;
         var _loc3_:Array = §_-01i§.§_-P4s§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(int(param1.indexOf(_loc4_)) != -1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-n1i§(param1:String) : Boolean
      {
         if(§_-01i§.§_-b2N§(param1))
         {
            return false;
         }
         var _loc2_:EReg = new EReg("([a-z])\\1+","gi");
         var _loc3_:String = _loc2_.replace(param1,"$1");
         if(§_-01i§.§_-b2N§(_loc3_) || §_-01i§.§_-R4g§(_loc3_))
         {
            return false;
         }
         _loc2_ = new EReg("([a-z])\\1+","gi");
         var _loc4_:String = _loc2_.replace(param1,"$1$1");
         if(§_-01i§.§_-b2N§(_loc4_) || §_-01i§.§_-R4g§(_loc4_))
         {
            return false;
         }
         return true;
      }
      
      public static function §_-Rq§(param1:String) : String
      {
         var _loc5_:int = 0;
         var _loc2_:String = §_-11e§.§_-xR§(param1.toLowerCase());
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-01i§.§_-53c§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc2_ == §_-01i§.§_-53c§[_loc5_])
            {
               return §_-01i§.§_-a5Q§[int(Math.floor(§_-13q§.Random() * int(§_-01i§.§_-a5Q§.length)))];
            }
         }
         return param1;
      }
      
      public function §_-64x§(param1:String, param2:uint, param3:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         if(param3)
         {
            _loc4_ = false;
            _loc5_ = §_-f2T§.§_-R3f§;
            switch(int(_loc5_))
            {
               case 0:
                  _loc4_ = false;
                  break;
               case 1:
                  _loc6_ = param2 == §_-k2A§.§_-y3q§;
                  _loc7_ = §_-k2A§.§_-w2Y§.get(param2) != null;
                  _loc8_ = §_-k2A§.§_-Ug§.§_-358§(param2) != null;
                  _loc4_ = !(_loc6_ || _loc7_ || _loc8_);
                  break;
               case 2:
                  _loc4_ = true;
            }
            if(_loc4_)
            {
               return;
            }
         }
         _loc4_ = false;
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-R2k§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-R2k§[_loc11_];
            if(_loc12_ == param1)
            {
               _loc4_ = true;
               if(!param3)
               {
                  §_-R2k§.splice(_loc11_,1);
               }
               break;
            }
         }
         if(param3 && !_loc4_)
         {
            §_-R2k§.push(param1);
         }
         §_-M57§();
      }
      
      public function §_-M57§() : void
      {
         var _loc3_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:TextField = §_-v2v§.§_-O3n§;
         var _loc2_:int = _loc1_.numLines;
         if(_loc2_ > 300)
         {
            _loc3_ = uint(int(§_-s53§.indexOf("<br/>")));
            §_-s53§ = §_-s53§.substr(uint(_loc3_ + 5));
         }
         var _loc4_:Boolean = _loc1_.scrollV == _loc1_.maxScrollV;
         _loc1_.htmlText = §_-s53§;
         var _loc5_:String = §_-x4B§();
         _loc1_.htmlText += _loc5_;
         var _loc6_:int = _loc1_.numLines - 1;
         if(_loc6_ < 7)
         {
            _loc1_.htmlText = "";
            _loc7_ = 0;
            _loc8_ = int(uint(7 - _loc6_));
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc1_.htmlText += "<br/>";
            }
            _loc1_.htmlText += §_-s53§ + _loc5_;
         }
         _loc1_.scrollV = _loc1_.maxScrollV;
      }
      
      public function §_-L2Q§(param1:String) : Boolean
      {
         var _loc4_:Number = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc2_:Boolean = false;
         var _loc3_:uint = uint(param1.length);
         if(_loc3_ >= 1 && (param1.charAt(0) == "\\" || param1.charAt(0) == "/"))
         {
            _loc4_ = 1;
            if(_loc3_ >= 2 && (param1.charAt(1) == "\\" || param1.charAt(1) == "/"))
            {
               _loc4_ = 2;
            }
            _loc5_ = param1.split(" ");
            _loc6_ = _loc5_[0].substr(_loc4_);
            if(_loc6_.length != 0)
            {
               _loc7_ = _loc6_.toUpperCase();
               _loc8_ = _loc5_.slice(1);
               _loc2_ = §_-i4o§(_loc7_,_loc8_);
               if(!_loc2_)
               {
                  _loc2_ = true;
                  §_-t2p§("Unknown Command: " + _loc6_);
               }
            }
            else
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
      
      public function §_-X10§(param1:String, param2:uint) : uint
      {
         var _loc6_:int = 0;
         var _loc8_:* = null as IMap;
         var _loc9_:* = 0;
         var _loc3_:int = getTimer();
         var _loc4_:Boolean = §_-Y3r§.h[param2] == param1;
         var _loc5_:int = 1000;
         var _loc7_:IMap = §_-z5W§;
         if(param2 in _loc7_.h)
         {
            _loc6_ = §_-z5W§.h[param2];
         }
         else
         {
            _loc6_ = 0;
         }
         if(_loc4_)
         {
            _loc5_ = 7000;
         }
         if(_loc3_ > _loc6_ + _loc5_)
         {
            §_-Y3r§.h[param2] = param1;
            _loc8_ = §_-z5W§;
            _loc9_ = uint(getTimer());
            _loc8_.h[param2] = _loc9_;
            return §_-X28§;
         }
         if(_loc4_)
         {
            §_-t2p§("You must wait before sending the same message twice.");
            return §_-31L§;
         }
         §_-t2p§("You are sending messages too quickly. Please wait.");
         return §_-S5E§;
      }
      
      public function §_-M3t§(param1:String, param2:uint = 0) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-L46§(§_-k2A§.§_-y3q§,param1,param2);
      }
      
      public function §_-W11§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:§_-m37§ = §_-a2r§;
         var _loc4_:String = _loc1_.§_-O3n§.text;
         if(!(_loc4_ == null || _loc4_.length == 0))
         {
            _loc3_ = _loc1_.§_-O3n§.text != _loc1_.§_-Z4J§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = _loc1_.§_-O3n§.text;
         }
         else
         {
            _loc2_ = "";
         }
         var _loc5_:§_-m37§ = §_-a2r§;
         var _loc7_:String = _loc5_.§_-D2L§;
         if(_loc7_ == null || _loc7_.length == 0)
         {
            _loc6_ = "";
         }
         else
         {
            _loc6_ = _loc5_.§_-Z4J§;
         }
         _loc5_.§_-O3n§.text = _loc6_;
         _loc6_ = _loc2_;
         if(_loc2_ != null && _loc2_ != "")
         {
            _loc2_ = §_-11e§.replace(_loc2_,"\r"," ");
            §_-M3t§(_loc2_);
            §_-82L§.push(_loc6_);
            §_-E26§ = int(§_-82L§.length);
         }
         §_-yF§();
      }
      
      public function §_-v25§(param1:String, param2:String) : void
      {
         §_-t2p§("Incorrect Format: /" + param1.toLowerCase() + " " + param2);
      }
      
      public function §_-J4Q§() : void
      {
         if(§_-b1r§ != "")
         {
            §_-s53§ = §_-b1r§;
            §_-M57§();
         }
      }
      
      override public function §_-83Y§() : Boolean
      {
         if(§_-P14§ && !§_-I1N§)
         {
            return §_-u56§.visible;
         }
         return false;
      }
      
      public function §_-b5i§(param1:Boolean) : void
      {
         if(§_-k2A§.§_-Y4s§ == 2)
         {
            §_-t2p§("No twitch account found.");
            return;
         }
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-71j§);
         _loc2_.§_-K5k§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-s3u§(param1:uint) : void
      {
         §_-e31§ = param1;
         var _loc2_:§_-L2q§ = §_-L2q§.§_-C3D§[param1];
      }
      
      public function §_-Qa§() : void
      {
         var _loc1_:Number = §_-bX§("");
         §_-a2r§.§_-O3n§.textColor = uint(_loc1_);
      }
      
      public function §_-s1U§(param1:String, param2:uint = 0) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-s3u§(§_-L2q§.§_-R18§.§_-g44§);
         §_-M3t§(param1,param2);
         §_-82L§.push(param1);
         §_-E26§ = int(§_-82L§.length);
      }
      
      public function §_-L46§(param1:uint, param2:String, param3:uint) : void
      {
         var _loc6_:* = null;
         var _loc7_:* = null as §_-a5R§;
         var _loc8_:* = 0;
         if(§_-L2Q§(param2))
         {
            return;
         }
         var _loc4_:§_-e5o§ = §_-k2A§;
         if(!(_loc4_.§_-w3P§ != null && _loc4_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         var _loc5_:uint = §_-e31§;
         if(_loc5_ != §_-L2q§.§_-R18§.§_-g44§)
         {
            if(§_-k2A§.§_-z1J§.h[_loc5_] == null)
            {
               _loc6_ = new IntMapValuesIterator(§_-k2A§.§_-z1J§.h);
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(_loc7_ != null)
                  {
                     _loc5_ = _loc7_.§_-w4m§.§_-g44§;
                     break;
                  }
               }
            }
            if(_loc5_ != 0)
            {
               §_-k2A§.§_-3A§.§_-d2z§(param1,_loc5_,param2);
            }
            else
            {
               §_-z2B§("You are not in any channels.");
            }
         }
         else if(§_-FG§())
         {
            _loc8_ = §_-X10§(param2,param3);
            if(_loc8_ == §_-X28§)
            {
               §_-k2A§.§_-3A§.§_-x2H§(param1,param2,param3);
            }
         }
         §_-S1b§ = uint(§_-k2A§.§_-v57§ + 8000);
      }
      
      public function §_-53§(param1:uint) : void
      {
         §_-s1U§("gg",param1);
      }
      
      public function §_-E33§() : void
      {
         §_-R2k§.length = 0;
         §_-M57§();
      }
      
      public function §_-2J§() : void
      {
         var _loc2_:* = null as String;
         §_-d4U§();
         var _loc1_:§_-m37§ = §_-a2r§;
         var _loc3_:String = _loc1_.§_-D2L§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-Z4J§;
         }
         _loc1_.§_-O3n§.text = _loc2_;
         §_-s53§ = "";
         §_-v2v§.§_-O3n§.htmlText = §_-s53§;
         §_-E33§();
         §_-v2v§.§_-O3n§.scrollV = §_-v2v§.§_-O3n§.maxScrollV;
         §_-p1l§.§_-H46§(false);
      }
      
      public function §_-35y§(param1:String) : void
      {
         §_-W13§.§_-V2l§(param1);
         §_-W13§.§_-H35§(true);
      }
      
      public function §_-P5H§(param1:uint, param2:String, param3:uint, param4:String = undefined, param5:String = undefined) : void
      {
         if(param4 == null)
         {
            param4 = "";
         }
         param2 = §_-13q§.§_-x3G§(param2);
         param4 = §_-13q§.§_-x3G§(param4);
         var _loc6_:§_-L2q§ = §_-L2q§.§_-C3D§[param1];
         var _loc7_:String = _loc6_ != null ? _loc6_.§_-538§ : "Unknown";
         var _loc8_:String = §_-u3N§("Status");
         var _loc9_:String = §_-u3N§(_loc7_);
         var _loc10_:String = param2 == "You" ? " have " : " has ";
         switch(int(param3))
         {
            case 1:
               §_-z2B§(_loc8_ + param2 + _loc10_ + "joined channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
               §_-p5O§ = true;
               §_-LN§ = true;
               break;
            case 2:
               §_-z2B§(_loc8_ + param2 + _loc10_ + "left channel [" + "</font>" + _loc9_ + _loc7_ + "</font>" + _loc8_ + "]" + "</font>");
               §_-p5O§ = true;
               §_-LN§ = true;
               break;
            case 3:
            case 4:
               §_-p5O§ = true;
               §_-LN§ = true;
               §_-z2B§(_loc8_ + param2 + " has joined." + "</font>");
               break;
            case 10:
               §_-p5O§ = true;
               §_-LN§ = true;
               if(param5 != null)
               {
                  §_-z2B§(_loc8_ + param2 + " has invited " + param4 + " to a " + param5 + " lobby." + "</font>");
                  break;
               }
               §_-z2B§(_loc8_ + param2 + " has invited " + param4 + " to the lobby." + "</font>");
               break;
            case 11:
               §_-p5O§ = true;
               §_-LN§ = true;
               if(param5 != null)
               {
                  §_-z2B§(_loc8_ + param2 + " has suggested " + param4 + " to a " + param5 + " lobby." + "</font>");
                  break;
               }
               §_-z2B§(_loc8_ + param2 + " has suggested " + param4 + " to the lobby." + "</font>");
               break;
         }
      }
      
      public function §_-h3r§(param1:uint, param2:String, param3:String, param4:Boolean, param5:uint) : void
      {
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc6_:§_-L2q§ = §_-L2q§.§_-C3D§[param1];
         var _loc7_:Boolean = _loc6_ == §_-L2q§.§_-35L§ || _loc6_ == §_-L2q§.§_-Q2w§;
         if(!§_-P14§ && !_loc7_)
         {
            return;
         }
         var _loc8_:Boolean = _loc6_ == §_-L2q§.§_-c5B§;
         var _loc9_:Boolean = §_-k2A§.§_-PU§ == 1;
         var _loc10_:Boolean = §_-q2W§ == 2;
         var _loc11_:String = §_-13q§.§_-x3G§(param3);
         _loc11_ = §_-01i§.§_-12J§(_loc11_,false);
         param2 = §_-13q§.§_-x3G§(param2);
         var _loc12_:String = _loc6_ != null ? "[" + _loc6_.mDisplayName + "]" : "";
         var _loc13_:String = _loc6_ != null ? _loc6_.§_-538§ : "Unknown";
         var _loc14_:String = §_-u3N§(_loc13_);
         var _loc15_:String = _loc14_ + _loc12_ + param2 + ": " + _loc11_ + "</font>";
         var _loc16_:Boolean = true;
         var _loc17_:uint = §_-f2T§.§_-R3f§;
         switch(int(_loc17_))
         {
            case 0:
               _loc16_ = true;
               break;
            case 1:
               _loc18_ = param5 == §_-k2A§.§_-y3q§;
               _loc19_ = §_-k2A§.§_-w2Y§.get(param5) != null;
               _loc20_ = §_-k2A§.§_-Ug§.§_-358§(param5) != null;
               if(!(_loc18_ || _loc19_))
               {
                  _loc16_ = _loc20_;
                  break;
               }
               _loc16_ = true;
               break;
            case 2:
               _loc16_ = false;
         }
         if(_loc16_)
         {
            if(_loc10_ && _loc9_ && _loc8_)
            {
               §_-q3z§(_loc15_);
            }
            else
            {
               §_-z2B§(_loc15_);
            }
         }
         else
         {
            §_-LN§ = true;
         }
         if(!param4 && _loc16_)
         {
            §_-p5O§ = true;
         }
      }
      
      public function §_-t2p§(param1:String, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "Status";
         }
         var _loc3_:String = §_-13q§.§_-x3G§(param1);
         var _loc4_:String = §_-u3N§(param2);
         §_-z2B§(_loc4_ + _loc3_ + "</font>");
         §_-p5O§ = true;
         §_-LN§ = true;
      }
      
      public function §_-i4o§(param1:String, param2:Array) : Boolean
      {
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-71X§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as String;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-16C§;
         var _loc14_:int = 0;
         var _loc15_:* = null as Vector.<§_-16C§>;
         var _loc16_:* = null as §_-16C§;
         var _loc17_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc5_:String = param2.join(" ");
         var _loc6_:String = param1;
         if(_loc6_ != "C")
         {
            if(_loc6_ != "CLAN")
            {
               if(_loc6_ != "CLEAR")
               {
                  if(_loc6_ != "CLS")
                  {
                     if(_loc6_ == "DISCONNECT")
                     {
                        §_-k2A§.§_-01l§();
                        _loc4_ = true;
                     }
                     else if(_loc6_ == "MOTD")
                     {
                        _loc4_ = true;
                        if(_loc5_ == "")
                        {
                           §_-t2p§("Usage /" + param1 + " <message>");
                        }
                        else
                        {
                           _loc8_ = §_-k2A§.§_-Ug§.§_-358§(§_-k2A§.§_-y3q§);
                           if(_loc8_ != null && §_-k2A§.§_-Ug§.§_-z3m§(_loc8_,1))
                           {
                              §_-k2A§.§_-3A§.§_-JM§(§_-k2A§.§_-Ug§.§_-G1D§,_loc5_);
                           }
                           else
                           {
                              §_-t2p§("You do not meet the clan rank for that command.");
                           }
                        }
                     }
                     else
                     {
                        if(_loc6_ != "O")
                        {
                           if(_loc6_ != "OFFICER")
                           {
                              if(_loc6_ == "REFEATURE")
                              {
                                 §_-J5A§.§_-2G§();
                                 _loc4_ = true;
                              }
                              else if(_loc6_ == "TEAMCOLOR")
                              {
                                 if(§_-f2T§.§_-O1F§)
                                 {
                                    _loc9_ = true;
                                    _loc10_ = false;
                                    if(_loc5_ == "")
                                    {
                                       _loc9_ = true;
                                    }
                                    else if(int(param2.length) == 1)
                                    {
                                       _loc11_ = param2[0].toUpperCase();
                                       if(_loc11_ == "RESET")
                                       {
                                          §_-k2A§.§_-W1V§.mTeamColor1ID = 0;
                                          §_-k2A§.§_-W1V§.mTeamColor2ID = 0;
                                          §_-t2p§("Team colors reset to default for both teams 1 and 2");
                                          _loc9_ = false;
                                       }
                                       else if(_loc11_ == "LIST")
                                       {
                                          _loc10_ = true;
                                          _loc9_ = false;
                                       }
                                    }
                                    else if(int(param2.length) == 2)
                                    {
                                       _loc12_ = §_-C2e§.parseInt(param2[0]);
                                       _loc11_ = param2[1];
                                       _loc13_ = null;
                                       _loc14_ = 0;
                                       _loc15_ = §_-16C§.§_-X3f§;
                                       while(_loc14_ < int(_loc15_.length))
                                       {
                                          _loc16_ = _loc15_[_loc14_];
                                          _loc14_++;
                                          if(_loc11_.toUpperCase() == _loc16_.mColorSchemeName.toUpperCase())
                                          {
                                             _loc13_ = _loc16_;
                                             break;
                                          }
                                       }
                                       if(_loc12_ != 1 && _loc12_ != 2)
                                       {
                                          §_-t2p§("Invalid Team number given. Only 1 and 2 are valid");
                                       }
                                       else if(_loc13_ == null)
                                       {
                                          §_-t2p§("Input Color " + param2[1] + " unacceptable.");
                                       }
                                       else
                                       {
                                          _loc7_ = _loc13_.§_-a1E§;
                                          if(_loc13_ == §_-16C§.§_-l5u§ || _loc13_ == §_-16C§.§_-P3W§)
                                          {
                                             _loc7_ = 0;
                                          }
                                          if(_loc12_ == 1)
                                          {
                                             §_-k2A§.§_-W1V§.mTeamColor1ID = _loc7_;
                                          }
                                          if(_loc12_ == 2)
                                          {
                                             §_-k2A§.§_-W1V§.mTeamColor2ID = _loc7_;
                                          }
                                          if(§_-c1x§.§_-O58§ != null && §_-c1x§.§_-O58§.§_-P14§)
                                          {
                                             §_-k2A§.§_-W1V§.§_-31x§();
                                             §_-c1x§.§_-O58§.§_-W1F§();
                                          }
                                          §_-t2p§("Team " + _loc12_ + "\'s color set to " + §_-w1D§.§_-Wk§(_loc13_.mDisplayNameKey));
                                       }
                                       _loc9_ = false;
                                    }
                                    if(_loc9_)
                                    {
                                       §_-t2p§("Usage /" + param1 + " <TeamNumber> <ColorName>");
                                       §_-t2p§("OR Usage /" + param1 + " RESET");
                                       §_-t2p§("OR Usage /" + param1 + " LIST");
                                       if(§_-k2A§.§_-W1V§.mTeamColor1ID == 0)
                                       {
                                          _loc11_ = "default: " + §_-w1D§.§_-Wk§(§_-16C§.§_-l5u§.mDisplayNameKey);
                                       }
                                       else
                                       {
                                          _loc11_ = §_-w1D§.§_-Wk§(§_-16C§.§_-p5S§[§_-k2A§.§_-W1V§.mTeamColor1ID].mDisplayNameKey);
                                       }
                                       if(§_-k2A§.§_-W1V§.mTeamColor2ID == 0)
                                       {
                                          _loc17_ = "default: " + §_-w1D§.§_-Wk§(§_-16C§.§_-P3W§.mDisplayNameKey);
                                       }
                                       else
                                       {
                                          _loc17_ = §_-w1D§.§_-Wk§(§_-16C§.§_-p5S§[§_-k2A§.§_-W1V§.mTeamColor2ID].mDisplayNameKey);
                                       }
                                       §_-t2p§("Currently, Team 1 is set to " + _loc11_ + ", and Team 2 is set to " + _loc17_);
                                    }
                                    if(_loc10_)
                                    {
                                       _loc11_ = "";
                                       _loc12_ = 0;
                                       _loc15_ = §_-16C§.§_-X3f§;
                                       while(_loc12_ < int(_loc15_.length))
                                       {
                                          _loc13_ = _loc15_[_loc12_];
                                          _loc12_++;
                                          _loc11_ += _loc13_.mColorSchemeName + ",";
                                       }
                                       _loc11_ = _loc11_.substr(0,_loc11_.length - 1);
                                       §_-t2p§("Accepted Colors are: " + _loc11_);
                                    }
                                    _loc4_ = true;
                                 }
                              }
                              else if(_loc6_ == "TWITCHHIDE")
                              {
                                 _loc4_ = true;
                                 §_-b5i§(false);
                              }
                              else if(_loc6_ == "TWITCHSHOW")
                              {
                                 _loc4_ = true;
                                 §_-b5i§(true);
                              }
                           }
                        }
                        _loc4_ = true;
                        if(_loc5_ == "")
                        {
                           §_-t2p§("Usage /" + param1 + " <message>");
                        }
                        else
                        {
                           _loc8_ = §_-k2A§.§_-Ug§.§_-358§(§_-k2A§.§_-y3q§);
                           if(_loc8_ != null && §_-k2A§.§_-Ug§.§_-z3m§(_loc8_,1))
                           {
                              _loc7_ = §_-X10§(_loc5_,0);
                              if(_loc7_ == §_-X28§)
                              {
                                 §_-k2A§.§_-3A§.§_-R1Y§(§_-k2A§.§_-Ug§.§_-G1D§,_loc5_,true);
                              }
                           }
                           else
                           {
                              §_-t2p§("You do not meet the clan rank for that command.");
                           }
                        }
                     }
                  }
               }
               _loc4_ = true;
               §_-2J§();
            }
            §§goto(addr659);
         }
         _loc4_ = true;
         if(_loc5_ == "")
         {
            §_-t2p§("Usage /" + param1 + " <message>");
         }
         else
         {
            _loc7_ = §_-X10§(_loc5_,0);
            if(_loc7_ == §_-X28§)
            {
               §_-k2A§.§_-3A§.§_-R1Y§(§_-k2A§.§_-Ug§.§_-G1D§,_loc5_,false);
            }
         }
         addr659:
         return _loc4_;
      }
      
      public function §_-D2b§() : void
      {
         §_-p1V§.§_-G6§();
         §_-p1V§.§_-KA§("FadeIn");
      }
      
      public function §_-d1K§(param1:§_-ON§, param2:String, param3:Boolean, param4:uint) : void
      {
         var _loc5_:int = 0;
         if(!param3)
         {
            param1.§_-KA§(param2,8 | param4);
            _loc5_ = param1.§_-gG§.currentFrame + 1;
            param1.§_-E11§ = _loc5_ > param1.§_-W2Y§ ? param1.§_-W2Y§ : _loc5_;
         }
         else
         {
            param1.§_-KA§(param2,0x0A | param4);
            _loc5_ = param1.§_-gG§.currentFrame - 1;
            param1.§_-E11§ = _loc5_ < 1 ? 1 : _loc5_;
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-S14§)
         {
            §_-u56§.visible = false;
         }
         §_-w23§();
         if(§_-q2W§ == 1)
         {
            if(§_-k2A§.§_-W1V§.§_-94D§ == 2 && !§_-o5s§ && §_-k2A§.§_-v57§ > §_-S1b§ && int(§_-R2k§.length) == 0)
            {
               §_-Oo§.§_-KA§("FadeAnim",4);
               §_-q2W§ = 3;
            }
         }
         else if(§_-o5s§)
         {
            §_-d1K§(§_-Oo§,"FadeAnim",true,0);
            §_-q2W§ = 1;
         }
         if(§_-p5O§)
         {
            §_-p5O§ = false;
            if(§_-q2W§ != 2)
            {
               §_-d1K§(§_-Oo§,"FadeAnim",true,0);
               §_-q2W§ = 1;
               §_-S1b§ = uint(§_-k2A§.§_-v57§ + 6000);
            }
            if(§_-LN§)
            {
               §_-LN§ = false;
            }
            else if(§_-q2W§ == 2 && !§_-p1l§.§_-P14§)
            {
               §_-p1l§.§_-M1M§(false);
            }
         }
         if(§_-74M§ != 0 && uint(§_-74M§ + 4000) < §_-k2A§.§_-v57§)
         {
            §_-k2A§.§_-3A§.§_-L4x§(false);
            §_-74M§ = 0;
         }
      }
      
      override public function §_-z4j§() : void
      {
         if(§_-k2A§.§_-d3H§ == 8)
         {
            §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
         }
         else
         {
            §_-p1V§.§_-gG§.x = §_-k2A§.§_-t32§();
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:Boolean = (§_-k2A§.§_-d3H§ & 0x10) != 0;
         §_-u56§.mouseEnabled = !_loc1_;
         §_-u56§.mouseChildren = !_loc1_;
      }
      
      public function §_-q5m§() : void
      {
         §_-J1c§.§_-H46§(false);
         §_-f1x§.§_-M1M§(false);
         §_-a2r§.§_-O3n§.visible = true;
         §_-d1K§(§_-24d§,"FadeAnim",true,0);
         §_-d1K§(§_-Oo§,"FadeAnim",true,0);
         §_-35y§("Press enter to chat");
         if(§_-p1l§.§_-P14§)
         {
            §_-p1l§.§_-H46§(false);
         }
         §_-LN§ = false;
         §_-S1b§ = uint(§_-k2A§.§_-v57§ + 8000);
         §_-q2W§ = 1;
         §_-J4Q§();
      }
      
      public function §_-U1f§(param1:MouseEvent, param2:uint) : void
      {
         §_-f2T§.§_-53m§ = false;
         §_-f2T§.§_-Wa§();
         §_-q5m§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-J1c§ = null;
         §_-f1x§ = null;
         §_-24d§ = null;
         §_-Oo§ = null;
         §_-v2v§ = null;
         §_-W13§ = null;
         §_-p1l§ = null;
         §_-z5W§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-J1c§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ChatExpand"),§_-U1f§);
         §_-f1x§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ChatCollapse"),§_-VP§);
         §_-24d§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SayMatteAnim"));
         §_-W13§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-24d§.§_-gG§,"am_Say"));
         §_-Oo§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ChatHistoryMatteAnim"));
         §_-Oo§.§_-gG§.mouseEnabled = true;
         §_-Oo§.§_-gG§.mouseChildren = true;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-Oo§.§_-gG§,"am_ChatHistoryWrapper");
         §_-v2v§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_ChatHistory"));
         §_-v2v§.§_-O3n§.mouseEnabled = true;
         §_-p1l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_NoticeIcon"));
         §_-p1l§.§_-gG§.mouseEnabled = false;
         §_-p1l§.§_-gG§.mouseChildren = false;
         §_-a2r§ = §_-nc§(§_-u56§,"am_ChatEntry",100,§_-84x§.FONT_11_SLIM);
         §_-a2r§.§_-O3n§.addEventListener(MouseEvent.MOUSE_DOWN,§_-O27§);
         §_-a2r§.§_-O3n§.addEventListener(FocusEvent.FOCUS_OUT,§_-q2S§);
         §_-a2r§.§_-O3n§.addEventListener(TextEvent.TEXT_INPUT,§_-A4v§);
         §_-a2r§.§_-O3n§.tabEnabled = false;
         §_-p1V§.§_-gG§.y = 763.2;
         §_-b5Y§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Say");
         §_-2J§();
         §_-u56§.visible = §_-f2T§.§_-R3f§ != 2;
         if(§_-f2T§.§_-53m§)
         {
            §_-w2X§(true);
         }
         else
         {
            §_-J1c§.§_-H46§(false);
            §_-f1x§.§_-M1M§(false);
         }
         §_-LN§ = false;
      }
      
      public function §_-w2X§(param1:Boolean) : void
      {
         §_-J1c§.§_-M1M§(false);
         §_-f1x§.§_-H46§(false);
         §_-a2r§.§_-O3n§.visible = false;
         §_-d1K§(§_-24d§,"FadeAnim",false,0);
         if(param1)
         {
            §_-24d§.§_-E11§ = 8;
         }
         if(§_-q2W§ != 2)
         {
            §_-d1K§(§_-Oo§,"FadeAnim",false,4);
            if(param1)
            {
               §_-Oo§.§_-E11§ = 24;
            }
         }
         §_-35y§("");
         §_-S1b§ = uint(§_-k2A§.§_-v57§ + 8000);
         §_-q2W§ = 2;
      }
      
      public function §_-VP§(param1:MouseEvent, param2:uint) : void
      {
         §_-f2T§.§_-53m§ = true;
         §_-f2T§.§_-Wa§();
         §_-w2X§(false);
      }
      
      override public function §_-g5O§() : void
      {
         §_-LN§ = false;
         §_-a2r§.§_-m1n§();
         §_-E33§();
      }
      
      public function §_-YT§(param1:String) : Boolean
      {
         if(!(param1 == "gg" || param1 == "gg!" || param1 == "GG" || param1 == "GG!"))
         {
            return param1 == "gg wp";
         }
         return true;
      }
      
      public function §_-n3O§(param1:String) : Boolean
      {
         var _loc3_:* = null as String;
         var _loc4_:Boolean = false;
         var _loc2_:§_-m37§ = §_-a2r§;
         var _loc5_:String = _loc2_.§_-O3n§.text;
         if(!(_loc5_ == null || _loc5_.length == 0))
         {
            _loc4_ = _loc2_.§_-O3n§.text != _loc2_.§_-Z4J§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = _loc2_.§_-O3n§.text;
         }
         else
         {
            _loc3_ = "";
         }
         var _loc6_:String = _loc3_ + param1;
         if(int(_loc6_.indexOf("/")) == 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-c1d§() : void
      {
         §_-W13§.§_-V2l§("");
         §_-W13§.§_-H35§(false);
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         if(!§_-83Y§())
         {
            return false;
         }
         §_-w23§();
         if(§_-c1x§.§_-T4y§.§_-P14§)
         {
            return false;
         }
         if(§_-o5s§)
         {
            switch(int(param1))
            {
               case 19:
                  _loc2_ = §_-a2r§;
                  _loc4_ = _loc2_.§_-D2L§;
                  if(_loc4_ == null || _loc4_.length == 0)
                  {
                     _loc3_ = "";
                  }
                  else
                  {
                     _loc3_ = _loc2_.§_-Z4J§;
                  }
                  _loc2_.§_-O3n§.text = _loc3_;
                  §_-yF§();
                  return true;
               case 23:
                  §_-W11§();
                  return true;
               default:
                  return true;
            }
         }
         else
         {
            switch(int(param1))
            {
               case 23:
                  §_-n3T§(null);
                  §_-c1d§();
                  return true;
               case 30:
                  §_-n3T§("/");
                  §_-c1d§();
                  return true;
               default:
                  return false;
            }
         }
      }
      
      public function §_-x4B§() : String
      {
         var _loc1_:String = "";
         var _loc2_:uint = uint(int(§_-R2k§.length));
         if(_loc2_ != 0)
         {
            _loc1_ += "<font color=\'#DDDDDD\'>";
            if(_loc2_ == 1)
            {
               _loc1_ += §_-13q§.§_-x3G§(§_-R2k§[0]) + " is typing...";
            }
            else
            {
               _loc1_ += "" + _loc2_ + " people typing...";
            }
            _loc1_ += "</font><br/>";
         }
         return _loc1_;
      }
      
      public function §_-oO§(param1:uint) : String
      {
         var _loc2_:String = "Unknown";
         var _loc3_:String = " (Unknown)";
         var _loc4_:§_-o4a§ = §_-k2A§.§_-W1V§.§_-Fk§(param1);
         if(_loc4_ != null)
         {
            _loc2_ = _loc4_.§_-23O§.§_-11d§;
            _loc3_ = " (" + _loc4_.mHeroName + ")";
         }
         return _loc2_ + _loc3_;
      }
      
      public function §_-u3N§(param1:String) : String
      {
         if(param1 == §_-L2q§.§_-N2F§.§_-538§)
         {
            return "<font color=\'#55DCB8\'>";
         }
         if(param1 == §_-L2q§.§_-l2j§.§_-538§)
         {
            return "<font color=\'#FFC7CE\'>";
         }
         if(param1 == §_-L2q§.§_-R18§.§_-538§)
         {
            return "<font color=\'#6AC4C4\'>";
         }
         if(param1 == §_-L2q§.§_-c5B§.§_-538§)
         {
            return "<font color=\'#F8F9F9\'>";
         }
         if(param1 == "Status")
         {
            return "<font color=\'#FBF397\'>";
         }
         if(param1 == "Clan")
         {
            return "<font color=\'#00CC66\'>";
         }
         if(param1 == "Officer")
         {
            return "<font color=\'#007124\'>";
         }
         if(param1 == "ClanXP")
         {
            return "<font color=\'#3379C6\'>";
         }
         return "<font color=\'#F8F9F9\'>";
      }
      
      public function §_-bX§(param1:String) : Number
      {
         return 16511895;
      }
      
      public function §_-N2k§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
               return "<font color=\'#F8F9F9\'>";
            case 2:
               return "<font color=\'#FFC7CE\'>";
            default:
               return "<font color=\'#F8F9F9\'>";
         }
      }
      
      public function §_-w5S§(param1:String) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         if(§_-k2A§.§_-IQ§ == param1)
         {
            _loc3_ = §_-k2A§;
            _loc2_ = !DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return param1;
         }
         var _loc4_:String = "<a href=\'event:" + param1 + "\'>";
         return _loc4_ + param1 + "</a>";
      }
      
      public function §_-bu§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         §_-d4U§();
         if(§_-64T§)
         {
            _loc1_ = §_-q2W§ == 2;
            if(_loc1_)
            {
               _loc2_ = !§_-f2T§.§_-53m§;
               if(_loc2_)
               {
                  §_-q5m§();
               }
            }
         }
         §_-64T§ = false;
      }
      
      public function §_-s1Q§() : void
      {
         §_-w2X§(true);
         §_-64T§ = true;
      }
      
      public function §_-yF§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-o5s§ = false;
         §_-a2r§.§_-m1n§();
         if(§_-k2A§.§_-3A§ != null)
         {
            §_-k2A§.§_-3A§.§_-L4x§(false);
         }
         §_-74M§ = 0;
      }
      
      public function §_-qB§() : void
      {
         if(§_-u56§ != null && §_-p1l§.§_-P14§)
         {
            §_-p1l§.§_-H46§(false);
         }
      }
      
      public function §_-d4U§() : void
      {
         §_-b1r§ = "";
      }
      
      public function §_-w23§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-m37§;
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-o5s§)
         {
            _loc2_ = §_-a2r§;
            _loc1_ = !(_loc2_.§_-O3n§.stage != null && _loc2_.§_-O3n§.stage.focus == _loc2_.§_-O3n§);
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            _loc2_ = §_-a2r§;
            _loc2_.§_-k2A§.§_-g2p§.stage.focus = _loc2_.§_-O3n§;
         }
      }
      
      public function §_-A4v§(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         var _loc3_:TextField = param1.target;
         var _loc4_:String = _loc3_.text;
         var _loc5_:§_-43T§ = §_-k2A§.§_-L3l§;
         var _loc6_:String = _loc5_.§_-V14§(_loc5_.§_-D4b§(30,int(§_-k2A§.§_-M4§),false,false,false));
         var _loc7_:§_-43T§ = §_-k2A§.§_-L3l§;
         var _loc8_:String = _loc7_.§_-V14§(_loc7_.§_-D4b§(30,int(§_-k2A§.§_-M4§),false,true,false));
         if(_loc4_ == "/" && (_loc2_ == _loc6_ || _loc2_ == _loc8_))
         {
            param1.preventDefault();
         }
         if(§_-n3O§(_loc2_))
         {
            return;
         }
         if(§_-74M§ == 0 && §_-k2A§.§_-3A§ != null)
         {
            §_-k2A§.§_-3A§.§_-L4x§(true);
         }
         §_-74M§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-q2S§(param1:FocusEvent) : void
      {
         §_-o5s§ = false;
         §_-35y§("Press enter to chat");
         §_-S1b§ = uint(§_-k2A§.§_-v57§ + 8000);
      }
      
      public function §_-O27§(param1:MouseEvent) : void
      {
         §_-n3T§(null);
         §_-c1d§();
         param1.stopPropagation();
      }
      
      public function §_-FG§() : Boolean
      {
         if(§_-k2A§.§_-W1V§.§_-D1a§ != 0 && §_-k2A§.§_-d3H§ == 8)
         {
            return true;
         }
         if(§_-k2A§.§_-d3H§ == 262144)
         {
            return true;
         }
         if(§_-k2A§.§_-W1V§.§_-Fk§(§_-k2A§.§_-y3q§) != null)
         {
            return true;
         }
         return false;
      }
      
      public function §_-n3T§(param1:String) : void
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = 0;
         §_-s3u§(§_-L2q§.§_-R18§.§_-g44§);
         §_-o5s§ = true;
         if(param1 != null)
         {
            _loc2_ = §_-a2r§;
            _loc2_.§_-O3n§.text = param1;
            _loc3_ = uint(_loc2_.§_-O3n§.text.length);
            _loc2_.§_-O3n§.setSelection(_loc3_,_loc3_);
            §_-Qa§();
         }
         §_-S1b§ = uint(§_-k2A§.§_-v57§ + 8000);
         §_-q2W§ = 1;
         §_-d1K§(§_-Oo§,"FadeAnim",true,0);
         §_-q5m§();
      }
      
      public function §_-z2B§(param1:String) : void
      {
         §_-s53§ += param1 + "<br/>";
         §_-q3z§(param1);
         §_-M57§();
      }
      
      public function §_-q3z§(param1:String) : void
      {
         §_-b1r§ += param1 + "<br/>";
      }
   }
}

