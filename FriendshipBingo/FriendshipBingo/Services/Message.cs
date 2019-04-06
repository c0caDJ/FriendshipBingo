using System;
using System.Collections.Generic;
namespace FriendshipBingo.Services {
    public struct Message {
        public String command;
        public Dictionary<String, Object> data;
        public String error;
    }
}
