
notification-backend: notification-backend.vala
	valac --pkg gio-2.0 notification-backend.vala

clean:
	$(RM) notification-backend
