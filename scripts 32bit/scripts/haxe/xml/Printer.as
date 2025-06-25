package haxe.xml
{
   public class Printer
   {
      
      public var pretty:Boolean;
      
      public var output:§_-R3J§ = new §_-R3J§();
      
      public function Printer(param1:Boolean)
      {
         pretty = param1;
      }
      
      public static function print(param1:§_-s4G§, param2:Object = undefined) : String
      {
         if(param2 == null)
         {
            param2 = false;
         }
         var _loc3_:Printer = new Printer(param2);
         _loc3_.writeNode(param1,"");
         return _loc3_.output.b;
      }
      
      public function writeNode(param1:§_-s4G§, param2:String) : void
      {
         var _loc4_:* = null;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-s4G§;
         var _loc3_:int = param1.§_-s2A§;
         loop3:
         switch(_loc3_)
         {
            case 0:
               output.b += §_-s5a§.§_-g5i§(param2 + "<");
               if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-s2A§;
               }
               output.b += §_-s5a§.§_-g5i§(param1.§_-vJ§);
               _loc4_ = param1.§_-t25§();
               while(Boolean(_loc4_.hasNext()))
               {
                  _loc5_ = _loc4_.next();
                  output.b += §_-s5a§.§_-g5i§(" " + _loc5_ + "=\"");
                  _loc6_ = §_-P4p§.§_-k6§(param1.get(_loc5_),true);
                  output.b += §_-s5a§.§_-g5i§(_loc6_);
                  output.b += "\"";
               }
               if(hasChildren(param1))
               {
                  output.b += ">";
                  if(pretty)
                  {
                     output.b += "\n";
                  }
                  if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
                  }
                  _loc4_ = param1.§_-J1V§.iterator();
                  while(Boolean(_loc4_.hasNext()))
                  {
                     _loc7_ = _loc4_.next();
                     writeNode(_loc7_,pretty ? param2 + "\t" : param2);
                  }
                  output.b += §_-s5a§.§_-g5i§(param2 + "</");
                  if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + param1.§_-s2A§;
                  }
                  output.b += §_-s5a§.§_-g5i§(param1.§_-vJ§);
                  output.b += ">";
                  if(pretty)
                  {
                     output.b += "\n";
                  }
                  break;
               }
               output.b += "/>";
               if(pretty)
               {
                  output.b += "\n";
               }
               break;
            case 1:
               if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + param1.§_-s2A§;
               }
               _loc5_ = param1.§_-V3X§;
               if(_loc5_.length != 0)
               {
                  _loc6_ = param2 + §_-P4p§.§_-k6§(_loc5_);
                  output.b += §_-s5a§.§_-g5i§(_loc6_);
                  if(pretty)
                  {
                     output.b += "\n";
                  }
               }
               break;
            case 2:
               output.b += §_-s5a§.§_-g5i§(param2 + "<![CDATA[");
               if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + param1.§_-s2A§;
               }
               _loc5_ = §_-P4p§.§_-P12§(param1.§_-V3X§);
               output.b += §_-s5a§.§_-g5i§(_loc5_);
               output.b += "]]>";
               if(pretty)
               {
                  output.b += "\n";
               }
               break;
            case 3:
               if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + param1.§_-s2A§;
               }
               _loc5_ = param1.§_-V3X§;
               _loc5_ = new EReg("[\n\r\t]+","g").replace(_loc5_,"");
               _loc5_ = "<!--" + _loc5_ + "-->";
               output.b += param2 == null ? "null" : "" + param2;
               _loc6_ = §_-P4p§.§_-P12§(_loc5_);
               output.b += §_-s5a§.§_-g5i§(_loc6_);
               if(pretty)
               {
                  output.b += "\n";
               }
               break;
            case 4:
               if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + param1.§_-s2A§;
               }
               output.b += §_-s5a§.§_-g5i§("<!DOCTYPE " + param1.§_-V3X§ + ">");
               if(pretty)
               {
                  output.b += "\n";
               }
               break;
            case 5:
               if(param1.§_-s2A§ == §_-s4G§.§_-p4J§ || param1.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + param1.§_-s2A§;
               }
               output.b += §_-s5a§.§_-g5i§("<?" + param1.§_-V3X§ + "?>");
               if(pretty)
               {
                  output.b += "\n";
               }
               break;
            case 6:
               if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
               }
               _loc4_ = param1.§_-J1V§.iterator();
               while(true)
               {
                  if(!Boolean(_loc4_.hasNext()))
                  {
                     break loop3;
                  }
                  _loc7_ = _loc4_.next();
                  writeNode(_loc7_,param2);
               }
               break;
         }
      }
      
      public function hasChildren(param1:§_-s4G§) : Boolean
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:int = 0;
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:* = param1.§_-J1V§.iterator();
         loop0:
         while(true)
         {
            if(!Boolean(_loc2_.hasNext()))
            {
               return false;
            }
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.§_-s2A§;
            switch(_loc4_)
            {
               case 0:
               case 1:
                  return true;
               case 2:
               case 3:
                  if(_loc3_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc3_.§_-s2A§ == §_-s4G§.§_-A2a§)
                  {
                     break loop0;
                  }
                  if(§_-P4p§.§_-15y§(_loc3_.§_-V3X§).length != 0)
                  {
                     return true;
                  }
                  break;
            }
         }
         throw "Bad node type, unexpected " + _loc3_.§_-s2A§;
      }
   }
}

