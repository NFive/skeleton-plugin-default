using JetBrains.Annotations;
using NFive.SDK.Core.Diagnostics;
using NFive.SDK.Server.Controllers;
using NFive.SDK.Server.Events;
using NFive.SDK.Server.Rpc;

namespace {{org}}.{{project}}.Server
{
	[PublicAPI]
	public class {{project}}Controller : ConfigurableController<Configuration>
	{
		public {{project}}Controller(ILogger logger, IEventManager events, IRpcHandler rpc, Configuration configuration) : base(logger, events, rpc, configuration)
		{
			this.Logger.Debug("Hello World!");
		}
	}
}
