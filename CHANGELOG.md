# Changelog
### 0.9.0 - 2022-01-07 04:43:03
- New component: Card
- Button colored shadow option
- Improve styling on disabled inputs
- Allow custom attributes to be forwarded to underlying svg element on Heroicons
### 0.8.0 - 2021-12-15 20:17:41
- New component: Tabs
- Fix button that was failing when in a loading state and no size given
- Avatar now uses the `object-cover` class for non-square images
- New badge variations
- Badge can now accept a class prop
### 0.7.0 - 2021-12-07 03:54:41
- Breadcrumbs no longer need a parent flex container
### 0.6.1 - 2021-12-07 00:51:25
- Default the modal max_width to md
### 0.6.0 - 2021-12-07 00:14:21
- New component: `<.modal>`
- Fixed container not defaulting to full width when inside a flex
- Add docs for `<.p>` and heading params
### 0.5.1 - 2021-11-26 00:54:25
- `<.link>`, `<.button>` and `<.dropdown_menu_item>` all now take `method` as a parameter. eg. `<.link method={:delete} to="/logout" label="Logout" />`
### 0.5.0 - 2021-11-22 02:00:02
- Added `<.pagination>`
- Added `<.progress>`
- Improved `<.link>` to work as a live_patch or live_rediect
### 0.4.0 - 2021-11-18 02:18:16
- Added new form components ("email_input", "number_input", "password_input", "search_input", "telephone_input", "url_input", "time_input", "time_select", "datetime_local_input", "datetime_select", "color_input", "file_input", "range_input")
- `<.spinner>` defaults to visible
### 0.3.2 - 2021-11-15 02:50:45
- Add new component Avatar
- `<.form_field>` now shows errors from changesets
### 0.3.1 - 2021-11-09 07:36:13
- Added breadcrumbs components
- Removed unnecessary badge colors
### 0.3.0 - 2021-11-07 20:11:56
- import instead of alias the functions
- removed references to assigns in the HEEX templates to allow proper change tracking
- form functions like text_input now only create an input without the label
- added a `form_field` function that will include the label
- fixed the spinner on different button sizes
- removed alert sizing - stick with on size for now
### 0.2.2 - 2021-11-06 01:34:48
- Fixed Alert.alert not allowing wrapping
- Added heading parameter to Alert.alert
### 0.2.1 - 2021-11-04 22:45:38
- Updated dropdown to include live_patch and live_redirect
### 0.2.0 - 2021-11-04 06:43:01
- Added new component Alert
  - Added new component Loading
  - Added some tests
