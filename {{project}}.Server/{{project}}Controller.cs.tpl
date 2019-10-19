using JetBrains.Annotations;
using NFive.SDK.Core.Diagnostics;
using NFive.SDK.Server.Communications;
using NFive.SDK.Server.Controllers;
using NFive.SDK.Server.Rcon;
using {{org}}.{{project}}.Shared;

namespace {{org}}.{{project}}.Server
{
	[PublicAPI]
	public class {{project}}Controller : ConfigurableController<Configuration>
	{
		public {{project}}Controller(ILogger logger, ICommunicationManager comms, IRconManager rcon, Configuration configuration) : base(logger, configuration)
		{
			// Send configuration when requested
			comms.Event({{project}}Events.Configuration).FromClients().OnRequest(e => e.Reply(this.Configuration));
		}
	}
}
