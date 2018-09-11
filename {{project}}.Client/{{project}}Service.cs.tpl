using JetBrains.Annotations;
using NFive.SDK.Client.Events;
using NFive.SDK.Client.Interface;
using NFive.SDK.Client.Rpc;
using NFive.SDK.Client.Services;
using NFive.SDK.Core.Diagnostics;
using NFive.SDK.Core.Models.Player;

namespace {{org}}.{{project}}.Client
{
	[PublicAPI]
	public class {{project}}Service  : Service
	{
		public {{project}}Service(ILogger logger, ITickManager ticks, IEventManager events, IRpcHandler rpc, INuiManager nui, User user) : base(logger, ticks, events, rpc, nui, user)
		{
			this.Logger.Debug("Hello World!");
		}
	}
}
