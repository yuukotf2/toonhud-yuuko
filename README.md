yuuko's modifications to ToonHUD
================================

If you're just after my colour scheme/settings, see [Faithful] on the ToonHUD
site. This isn't much different, though the tweaks I *have* made, as far as I
know, are technical firsts in TF2 HUDs: namely, a text shadow for Über that
doesn't break on the vaccinator (exploiting some subclass relationships in
`vgui`), soft-edged refracts that you can use with bloom turned on without any
ugly borders, and “proper” item meter recolours via the [Modulate] shader. See
the commit history for details, and look for messages from yuuko#1800 in the
huds.tf Discord for more information.

Licensing
---------

The licensing situation with ToonHUD itself is unclear, and I choose to leave
this repository as a whole similarly ambiguous. However, for what it's worth,
*my* changes, as documented in commits to `master` away from the `toonhud`
branch, are under [CC0].

[Faithful]: https://toonhud.com/user/yuuko/theme/63YQY2A9/
[Modulate]: https://developer.valvesoftware.com/wiki/Modulate
[CC0]: https://creativecommons.org/publicdomain/zero/1.0/