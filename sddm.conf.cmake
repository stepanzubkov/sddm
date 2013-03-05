[General]
# Default path to set after successfully logging in
DefaultPath=/bin:/usr/bin:/usr/local/bin

# Name of the cursor theme to be set before starting
# the display server
CursorTheme=""

# Path of the X server
ServerPath=/usr/bin/X

# Path of the Xauth
XauthPath=/usr/bin/xauth

# Path of the directory to create auth files in
AuthPath=/var/run/xauth

# Halt and reboot commands
HaltCommand=/sbin/shutdown -h -P now
RebootCommand=/sbin/shutdown -r now

# Path of the directory containing session files,
# e.g kde-plasma.desktop
SessionsDir=/usr/share/xsessions

# Name of the session file of the last session
# selected. This session will be preselected when
# the login screen shows up.
LastSession=

# If this flag is true, LastSession value will updated
# on every successfull login, if false last session value
# wont be updated.
# Default value is true
RememberLastSession=true

# Path of script to execute when starting the desktop session
SessionCommand=${DATA_INSTALL_DIR}/scripts/Xsession

# Path of the directory containing face files
# Face files should be in username.face.icon format
FacesDir=${DATA_INSTALL_DIR}/faces

# Path of the directory containing theme files
ThemesDir=${DATA_INSTALL_DIR}/themes

# Name of the current theme
CurrentTheme=maui

# Minimum user id of the users to be listed in the
# user interface
MinimumUid=1000

# Name of last logged-in user. This username will be
# preselected/shown when the login screen shows up.
LastUser=

# If this flag is true, LastUser value will updated
# on every successfull login, if false last user value
# wont be updated.
# Default value is true
RememberLastUser=true

# Name of the user to automatically log in when the
# system starts first time.
AutoUser=
