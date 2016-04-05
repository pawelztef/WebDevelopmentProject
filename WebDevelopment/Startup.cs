using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebDevelopment.Startup))]
namespace WebDevelopment
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
