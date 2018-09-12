using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(myjobportal.Startup))]
namespace myjobportal
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
