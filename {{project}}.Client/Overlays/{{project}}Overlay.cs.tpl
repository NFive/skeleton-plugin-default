using NFive.SDK.Client.Interface;

namespace {{org}}.{{project}}.Client.Overlays
{
	public class {{project}}Overlay : Overlay
	{
		public {{project}}Overlay(OverlayManager manager) : base(manager) { }

		public override dynamic Ready() => null;
	}
}
