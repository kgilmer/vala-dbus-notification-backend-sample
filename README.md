# notification-backend

This is a sample a dbus-based [freedesktop notification backend](https://developer.gnome.org/notification-spec/) written in Vala.

# Why?

There are some existing samples on the internet but they are old and I could not get them to work.  I ended up copying a [Python variant](https://github.com/DaveDavenport/Rofication) and was able to get the sample to print simple messages when notifications are generated.

# How

Build and run the backend:

```
$ make
$ G_MESSAGES_DEBUG=all ./notification-backend
```

In another terminal, send a notification:

```
$ notify-send boo
```

Notice the backend print a message reporting it received a notification:

```
** (process:5737): DEBUG: 08:08:38.810: notification-backend.vala:9: Got notification
```
