abstract class Logger {
  void log(String message);
}

class App {
  Logger? logger;
  App({this.logger});
  void run() => logger?.log("App is starting...");
}

class ConsoleLogger implements Logger {
  @override
  void log(String message) => print('Log "$message" to the console.');
}

//Log "App is starting..." to the console.
void main() {
  App(logger: ConsoleLogger())..run();
}
