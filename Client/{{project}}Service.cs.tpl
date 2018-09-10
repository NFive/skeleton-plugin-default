using JetBrains.Annotations;
using NFive.SDK.Client.Events;
using NFive.SDK.Client.Interface;
using NFive.SDK.Client.Rpc;
using NFive.SDK.Client.Services;
using NFive.SDK.Core.Diagnostics;
using NFive.SDK.Core.Models.Player;

namespace Acme.Foo.Client
{
	[PublicAPI]
	public class FooService  : Service
	{
		public FooService(ILogger logger, ITickManager ticks, IEventManager events, IRpcHandler rpc, INuiManager nui, User user) : base(logger, ticks, events, rpc, nui, user)
		{
			this.Logger.Debug("Hello World!");
		}
	}
}
