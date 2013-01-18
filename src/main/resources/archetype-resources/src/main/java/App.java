import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.webapp.WebAppContext;

import java.net.URL;
import java.security.ProtectionDomain;

/**
* Main class for embedding Jetty
*/
public final class App {

    private static Server server;

    private App() {
    }

    public static void stop() {
        try {
            App.server.stop();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void main(String[] args) {
        System.setProperty("dqmon-standalone", "true");
        server = new Server(Integer.parseInt(System.getProperty("port", "8080")));

        ProtectionDomain domain = App.class.getProtectionDomain();
        URL location = domain.getCodeSource().getLocation();

        WebAppContext webapp = new WebAppContext();
        webapp.setContextPath("/");
        webapp.setWar(location.toExternalForm());
        server.setHandler(webapp);
        try {
            server.start();
            server.join();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
