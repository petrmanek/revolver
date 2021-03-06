package com.slowfrog.qwop;

/** Log implementation that goes to standard out. */
public class ConsoleLog implements Log {

  public void log(String message) {
    System.err.println(message);
  }

  public void log(String message, Throwable e) {
    System.err.println(message);
    e.printStackTrace(System.out);
  }

  public void logf(String format, Object... args) {
    System.err.printf(format, args);
  }
}
