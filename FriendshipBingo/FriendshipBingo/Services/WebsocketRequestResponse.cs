using System;
using System.Net.WebSockets;
using System.Threading.Tasks;
using System.Threading;
using System.Collections.Generic;

namespace FriendshipBingo.Services {

    public delegate void Response(Message message, String error);

    public class WebsocketRequestResponse {
        private ClientWebSocket websocket;
        private String serverAddress;
        private Dictionary<Guid, Response> responseListeners;


        public WebsocketRequestResponse(String serverAddress) {
            this.websocket = new ClientWebSocket();
            this.serverAddress = serverAddress;
            this.responseListeners = new Dictionary<Guid, Response>();
        }

       public async Task<bool> connect() {
            Console.WriteLine("Trying to connect");
            CancellationToken cancellToken = new CancellationToken();
            try {
                await this.websocket.ConnectAsync(new Uri(serverAddress), cancellToken);
            } catch {
                return false;
            }
            return true;
        }

        public void sendMessage(Message message, Response resp) {
            Guid key = Guid.NewGuid();
            //this.websocket.
        }
    }
}
