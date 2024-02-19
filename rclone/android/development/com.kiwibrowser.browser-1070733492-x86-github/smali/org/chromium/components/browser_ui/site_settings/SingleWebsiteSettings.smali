.class public Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;
.implements LD51;


# static fields
.field public static final O0:[Ljava/lang/String;


# instance fields
.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:LVr1;

.field public final F0:Lbs1;

.field public G0:LT92;

.field public H0:I

.field public I0:I

.field public J0:Ljava/lang/Integer;

.field public K0:Ljava/util/Map;

.field public L0:Landroid/app/Dialog;

.field public M0:I

.field public final N0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    const-string v0, "site_heading"

    const-string v1, "site_title"

    const-string v2, "site_usage"

    const-string v3, "site_permissions"

    const-string v4, "clear_data"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:I

    .line 3
    new-instance v0, Lbs1;

    invoke-direct {v0}, Lbs1;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->F0:Lbs1;

    .line 4
    new-instance v0, LSr1;

    invoke-direct {v0, p0}, LSr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->N0:Ljava/lang/Runnable;

    return-void
.end method

.method public static V0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, LSS0;->c(Ljava/lang/String;)LSS0;

    move-result-object p0

    invoke-virtual {p0}, LSS0;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object p0

    const-string v1, "org.chromium.chrome.preferences.site_address"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static b1(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_13

    const/16 v0, 0xf

    if-eq p0, v0, :cond_12

    const/16 v0, 0x15

    if-eq p0, v0, :cond_11

    const/16 v0, 0x19

    if-eq p0, v0, :cond_10

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_f

    const/16 v0, 0x20

    if-eq p0, v0, :cond_e

    const/16 v0, 0x26

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x32

    if-eq p0, v0, :cond_b

    const/16 v0, 0x34

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37

    if-eq p0, v0, :cond_1

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "ar_permission_list"

    return-object p0

    :cond_1
    const-string p0, "vr_permission_list"

    return-object p0

    :cond_2
    const-string p0, "midi_sysex_permission_list"

    return-object p0

    :cond_3
    const-string p0, "automatic_downloads_permission_list"

    return-object p0

    :cond_4
    const-string p0, "camera_permission_list"

    return-object p0

    :cond_5
    const-string p0, "microphone_permission_list"

    return-object p0

    :cond_6
    const-string p0, "push_notifications_list"

    return-object p0

    :cond_7
    const-string p0, "location_access_list"

    return-object p0

    :cond_8
    const-string p0, "popup_permission_list"

    return-object p0

    :cond_9
    const-string p0, "javascript_permission_list"

    return-object p0

    :cond_a
    const-string p0, "clipboard_permission_list"

    return-object p0

    :cond_b
    const-string p0, "nfc_permission_list"

    return-object p0

    :cond_c
    const-string p0, "bluetooth_scanning_permission_list"

    return-object p0

    :cond_d
    const-string p0, "idle_detection_permission_list"

    return-object p0

    :cond_e
    const-string p0, "sensors_permission_list"

    return-object p0

    :cond_f
    const-string p0, "sound_permission_list"

    return-object p0

    :cond_10
    const-string p0, "ads_permission_list"

    return-object p0

    :cond_11
    const-string p0, "background_sync_permission_list"

    return-object p0

    :cond_12
    const-string p0, "protected_media_identifier_permission_list"

    return-object p0

    :cond_13
    const-string p0, "cookies_permission_list"

    return-object p0
.end method

.method public static e1()Z
    .locals 1

    const-string v0, "ActionableContentSettings"

    .line 1
    invoke-static {v0}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i1(LU92;Ljava/util/Collection;)LT92;
    .locals 8

    .line 1
    invoke-virtual {p0}, LU92;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, LT92;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT92;-><init>(LU92;LU92;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT92;

    const/16 v3, 0x19

    .line 5
    invoke-virtual {v2, v3}, LT92;->f(I)LaH;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, LT92;->f(I)LaH;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v2}, LT92;->b(LT92;)I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, LT92;->f(I)LaH;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, LT92;->m(ILaH;)V

    .line 10
    :cond_1
    iget-object v4, p1, LT92;->B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc21;

    .line 12
    iget v6, v5, Lc21;->B:I

    .line 13
    invoke-virtual {v2, v6}, LT92;->h(I)Lc21;

    move-result-object v6

    if-nez v6, :cond_2

    .line 14
    iget-object v6, v5, Lc21;->A:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v5}, Lc21;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-virtual {v5}, Lc21;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    iget-object v6, v2, LT92;->B:Ljava/util/Map;

    .line 19
    iget v7, v5, Lc21;->B:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, v2, LT92;->C:LEv0;

    if-nez v4, :cond_6

    iget-object v4, p1, LT92;->C:LEv0;

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v4, LEv0;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p1, LT92;->C:LEv0;

    .line 25
    iput-object v4, v2, LT92;->C:LEv0;

    .line 26
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, LT92;->D:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy1;

    .line 28
    iget-object v6, v5, Ldy1;->y:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    iget-object v6, v2, LT92;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {p1}, LT92;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv;

    .line 32
    iget-object v6, v5, Lbv;->z:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    iget-object v6, v2, LT92;->E:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_a
    iget-object v4, p1, LT92;->y:LU92;

    .line 36
    iget-object v4, v4, LU92;->A:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object p1, p1, LT92;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaH;

    .line 40
    iget v5, v4, LaH;->y:I

    if-ne v5, v3, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v2, v5}, LT92;->f(I)LaH;

    move-result-object v6

    if-nez v6, :cond_b

    .line 42
    invoke-virtual {v2, v5, v4}, LT92;->m(ILaH;)V

    goto :goto_4

    :cond_d
    return-object v2
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W0(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 2
    iget-object v1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->k1(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Z0(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->e1()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:I

    if-ne p1, p2, :cond_2

    .line 11
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:I

    .line 12
    iget p2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->q0:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->q0:I

    .line 14
    iget-object p2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->u0:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final X0()V
    .locals 15

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    :cond_0
    const v0, 0x7f17002a

    .line 4
    invoke-static {p0, v0}, LYm1;->a(LK51;I)V

    const-string v0, "site_title"

    .line 5
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v1}, LT92;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const-string v0, "site_permissions"

    .line 6
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/preference/Preference;->E:I

    .line 8
    iput v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    .line 9
    sget-object v1, Les1;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v2, :cond_16

    aget v9, v1, v4

    .line 10
    invoke-static {}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->e1()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    new-instance v6, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 12
    iget-object v10, p0, LK51;->t0:LU51;

    .line 13
    iget-object v10, v10, LU51;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v6, v10}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v10, Landroidx/preference/ListPreference;

    .line 16
    iget-object v11, p0, LK51;->t0:LU51;

    .line 17
    iget-object v11, v11, LU51;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v10, v11, v6}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v6, v10

    .line 19
    :goto_1
    invoke-static {v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->b1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    if-ne v9, v5, :cond_7

    .line 20
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 21
    iget-object v9, v9, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 22
    invoke-static {}, Lds1;->a()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    .line 23
    :cond_2
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 24
    iget-object v10, v10, LT92;->y:LU92;

    .line 25
    invoke-virtual {v10}, LU92;->d()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v9, v10}, LJ/N;->Mq9o4NGp(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v10

    .line 27
    iget-object v11, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v11, v9, v5}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v11, :cond_5

    .line 28
    invoke-static {v9, v5}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    .line 29
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 30
    :cond_5
    invoke-virtual {p0, v6, v11, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    .line 31
    instance-of v5, v6, Landroidx/preference/ListPreference;

    if-eqz v5, :cond_15

    .line 32
    check-cast v6, Landroidx/preference/ListPreference;

    new-array v5, v7, [Ljava/lang/String;

    const v7, 0x7f130a1d

    .line 33
    invoke-virtual {p0, v7}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, 0x7f130a1c

    .line 34
    invoke-virtual {p0, v7}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    .line 35
    iput-object v5, v6, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_6

    const/4 v8, 0x0

    .line 37
    :cond_6
    iget-object v5, v6, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    .line 38
    aget-object v5, v5, v8

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x1e

    if-ne v9, v5, :cond_a

    .line 39
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 40
    iget-object v9, v9, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 41
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 42
    invoke-virtual {v10, v9, v5}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_9

    .line 43
    invoke-static {v9, v5}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    .line 44
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 45
    :cond_9
    invoke-virtual {p0, v6, v10, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_a
    if-ne v9, v7, :cond_c

    .line 46
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 47
    iget-object v5, v5, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 48
    iget-object v8, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 49
    invoke-virtual {v8, v5, v7}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    .line 50
    invoke-static {v5, v7}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_b

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    :cond_b
    invoke-virtual {p0, v6, v8, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x4

    if-ne v9, v5, :cond_e

    .line 53
    iget-object v7, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 54
    iget-object v8, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 55
    iget-object v8, v8, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 56
    invoke-virtual {v7, v8, v5}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1309c8

    .line 57
    invoke-virtual {p0, v6, v8, v5, v7}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->l1(Landroidx/preference/Preference;IILjava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_4

    .line 58
    :cond_d
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->g1(I)Z

    move-result v8

    .line 59
    invoke-virtual {p0, v6, v7, v8}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    .line 60
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->f1(I)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Landroidx/preference/Preference;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v5, 0x5

    if-ne v9, v5, :cond_14

    .line 62
    invoke-virtual {p0, v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->g1(I)Z

    move-result v9

    .line 63
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 64
    iget-object v11, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 65
    iget-object v11, v11, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 66
    invoke-virtual {v10, v11, v5}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f1309c9

    .line 67
    invoke-virtual {p0, v6, v11, v5, v10}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->l1(Landroidx/preference/Preference;IILjava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_4

    .line 68
    :cond_f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_13

    if-eqz v10, :cond_15

    .line 69
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_10

    goto :goto_4

    .line 71
    :cond_10
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->f1(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->a1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_12

    const v5, 0x7f130221

    .line 73
    invoke-virtual {p0, v5}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 74
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LcH;->b(I)I

    move-result v5

    invoke-virtual {p0, v5}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    :goto_3
    invoke-virtual {p0, v6, v5, v10}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->W0(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    move-result-object v5

    const v7, 0x7f08036d

    .line 76
    new-instance v8, LRr1;

    invoke-direct {v8, p0, v6}, LRr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroidx/preference/Preference;)V

    invoke-virtual {v5, v7, v3, v8}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    const v7, 0x7f0600f2

    .line 77
    invoke-virtual {v5, v7}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y(I)V

    .line 78
    iput-object v10, v5, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    .line 79
    new-instance v7, LMr1;

    invoke-direct {v7, p0, v6}, LMr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroidx/preference/Preference;)V

    .line 80
    iput-object v7, v5, Landroidx/preference/Preference;->D:LD51;

    goto :goto_4

    .line 81
    :cond_13
    invoke-virtual {p0, v6, v10, v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    .line 82
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->f1(I)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v10, :cond_15

    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Landroidx/preference/Preference;I)V

    goto :goto_4

    .line 84
    :cond_14
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 85
    iget-object v7, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 86
    iget-object v7, v7, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 87
    invoke-virtual {v5, v7, v9}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v5

    .line 88
    invoke-virtual {p0, v9}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->g1(I)Z

    move-result v7

    .line 89
    invoke-virtual {p0, v6, v5, v7}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V

    :cond_15
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 90
    :cond_16
    iget-object v1, p0, LK51;->t0:LU51;

    .line 91
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 92
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v2}, LT92;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv;

    .line 93
    new-instance v9, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 94
    iget-object v10, p0, LK51;->t0:LU51;

    .line 95
    iget-object v10, v10, LU51;->a:Landroid/content/Context;

    .line 96
    invoke-direct {v9, v10}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    const-string v10, "chooser_permission_list"

    .line 97
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 98
    iget v10, v4, Lbv;->y:I

    .line 99
    invoke-virtual {p0, v10, v6}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Y0(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v10, v4, Lbv;->A:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const v10, 0x7f08019b

    const v11, 0x7f130a26

    .line 102
    new-instance v12, LQr1;

    invoke-direct {v12, p0, v4, v1, v9}, LQr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lbv;Landroidx/preference/PreferenceScreen;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V

    invoke-virtual {v9, v10, v11, v12}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->e1()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 104
    iget v10, v4, Lbv;->y:I

    .line 105
    iget v11, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:I

    if-ne v10, v11, :cond_19

    .line 106
    iget v10, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:I

    .line 107
    iget v11, v9, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->q0:I

    if-ne v11, v10, :cond_17

    goto :goto_6

    .line 108
    :cond_17
    iput v10, v9, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->q0:I

    .line 109
    iget-object v11, v9, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->u0:Landroid/view/View;

    if-nez v11, :cond_18

    goto :goto_6

    .line 110
    :cond_18
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    :cond_19
    :goto_6
    new-instance v10, LUr1;

    .line 112
    iget-object v11, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 113
    invoke-virtual {v11}, Lgz;->a()Lny0;

    move-result-object v11

    invoke-direct {v10, p0, v11, v4}, LUr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lny0;Lbv;)V

    .line 114
    iput-object v10, v9, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    .line 115
    invoke-static {v10, v9}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 116
    iget-boolean v4, v4, Lbv;->C:Z

    if-eqz v4, :cond_1a

    .line 117
    iget v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->I0:I

    add-int/2addr v4, v8

    iput v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->I0:I

    goto :goto_7

    .line 118
    :cond_1a
    iget v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    add-int/2addr v4, v8

    iput v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    .line 119
    :goto_7
    iget v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    add-int/2addr v4, v8

    iput v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->M(I)V

    .line 120
    invoke-virtual {v1, v9}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_5

    :cond_1b
    const-string v1, "reset_site_button"

    .line 121
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 122
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:Z

    if-eqz v2, :cond_1c

    const v2, 0x7f130686

    goto :goto_8

    :cond_1c
    const v2, 0x7f1309ca

    .line 123
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 124
    iget v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M(I)V

    .line 125
    iput-object p0, v1, Landroidx/preference/Preference;->D:LD51;

    .line 126
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 127
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 128
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 129
    iget-object v4, v4, LT92;->y:LU92;

    .line 130
    invoke-virtual {v4}, LU92;->d()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v2, v4}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 132
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->H(Z)V

    :cond_1d
    const-string v1, "clear_data"

    .line 133
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    .line 134
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v2}, LT92;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_1e

    .line 135
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v2, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 138
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/Set;

    move-result-object v2

    .line 139
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 140
    iget-object v4, v4, LT92;->y:LU92;

    .line 141
    invoke-virtual {v4}, LU92;->d()Ljava/lang/String;

    move-result-object v4

    .line 142
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 143
    iget-object v4, v1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v11, 0x7f13065f

    .line 144
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    .line 145
    invoke-static {v4, v9, v10}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v3

    .line 146
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v4}, LT92;->i()Ljava/lang/String;

    move-result-object v4

    .line 149
    iput-object v4, v1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->t0:Ljava/lang/String;

    .line 150
    iput-boolean v2, v1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->u0:Z

    .line 151
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 152
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 153
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 154
    iget-object v4, v4, LT92;->y:LU92;

    .line 155
    invoke-virtual {v4}, LU92;->d()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v2, v4}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 157
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_9

    .line 158
    :cond_1e
    iget-object v2, p0, LK51;->t0:LU51;

    .line 159
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 160
    invoke-virtual {v2, v1}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 161
    :cond_1f
    :goto_9
    iget-object v1, p0, LK51;->t0:LU51;

    .line 162
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 163
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 164
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/16 v4, 0x9

    .line 165
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 166
    invoke-static {v2, v4}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    :cond_20
    :goto_a
    move-object v9, v6

    goto :goto_b

    :cond_21
    const/4 v4, 0x6

    .line 167
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 168
    invoke-static {v2, v4}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    goto :goto_a

    :cond_22
    const/16 v4, 0xc

    .line 169
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 170
    invoke-static {v2, v4}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    goto :goto_a

    :cond_23
    const/16 v4, 0xe

    .line 171
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 172
    invoke-static {v2, v4}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    goto :goto_a

    :cond_24
    const/16 v4, 0xd

    .line 173
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 174
    invoke-static {v2, v4}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    goto :goto_a

    .line 175
    :cond_25
    invoke-virtual {p0, v7}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->n1(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 176
    invoke-static {v2, v7}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v6

    goto :goto_a

    :goto_b
    const-string v2, "os_permissions_warning_extra"

    const-string v4, "os_permissions_warning"

    if-nez v9, :cond_26

    .line 177
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    const-string v1, "os_permissions_warning_divider"

    .line 179
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 180
    :cond_26
    invoke-virtual {p0, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 181
    invoke-virtual {p0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 183
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 184
    iget-object v6, v6, Lgz;->a:Landroid/content/Context;

    const v7, 0x7f1301d9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v4

    move-object v11, v2

    .line 185
    invoke-virtual/range {v9 .. v14}, Lds1;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroid/content/Context;ZLjava/lang/String;)V

    .line 186
    iget-object v6, v4, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-nez v6, :cond_27

    .line 187
    invoke-virtual {v1, v4}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 188
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()V

    goto :goto_c

    .line 189
    :cond_27
    iget-object v4, v2, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-nez v4, :cond_28

    .line 190
    invoke-virtual {v1, v2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 191
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()V

    .line 192
    :cond_28
    :goto_c
    invoke-static {}, Lds1;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 193
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 194
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 195
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 196
    iget-object v2, v2, LT92;->y:LU92;

    .line 197
    invoke-virtual {v2}, LU92;->d()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1, v2}, LJ/N;->Mq9o4NGp(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 199
    invoke-static {v5}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->b1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_d

    :cond_29
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_2a

    const-string v1, "intrusive_ads_info"

    .line 200
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    const-string v1, "intrusive_ads_info_divider"

    .line 201
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    .line 202
    :cond_2a
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->d1()Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "site_usage"

    .line 203
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2b
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->c1()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 205
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    .line 206
    :cond_2c
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:Z

    if-eqz v0, :cond_2d

    .line 207
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    array-length v1, v0

    :goto_e
    if-ge v3, v1, :cond_2e

    aget-object v2, v0, v3

    .line 208
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    const-string v0, "page_description"

    .line 209
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->j1(Ljava/lang/CharSequence;)V

    :cond_2e
    return-void
.end method

.method public final Y0(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->e1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, LcH;->d(I)I

    move-result p1

    invoke-static {v0, p1}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, LcH;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public Z0(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->K0:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->K0:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x47

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->b1(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->K0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->K0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 3
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 4
    iget-object v2, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Z0(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    return v3

    .line 6
    :cond_1
    instance-of v5, p2, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    goto :goto_2

    .line 8
    :cond_3
    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 9
    check-cast p2, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_5

    .line 10
    sget-object v5, LZG;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    .line 12
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    :goto_2
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    invoke-virtual {v3, v0, v2, p2}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {p2}, LcH;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Y0(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->E0:LVr1;

    if-eqz p1, :cond_9

    .line 20
    check-cast p1, LaV0;

    .line 21
    iget p2, p1, LaV0;->E:I

    if-eq p2, v4, :cond_8

    .line 22
    iget-object p2, p1, LaV0;->G:LTU0;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, LTU0;->a(I)V

    .line 23
    :cond_8
    iget-object p2, p1, LaV0;->y:LXU0;

    const/4 v0, 0x5

    check-cast p2, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {p2, v0}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 24
    iget-object p1, p1, LaV0;->y:LXU0;

    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 25
    iget-object p2, p1, Lorg/chromium/components/page_info/PageInfoController;->L:Lg21;

    .line 26
    iget-object p2, p2, Lg21;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    iget-wide v2, p1, Lorg/chromium/components/page_info/PageInfoController;->C:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_9

    .line 28
    invoke-static {v2, v3, p1}, LJ/N;->MDd48bYq(JLjava/lang/Object;)V

    :cond_9
    return v1
.end method

.method public final a1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f130a1f

    .line 1
    invoke-virtual {p0, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130a22

    .line 2
    invoke-virtual {p0, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130769

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p1

    .line 4
    new-instance v0, LRh;

    invoke-direct {v0, p1}, LRh;-><init>(Lqb0;)V

    .line 5
    invoke-virtual {v0, p0}, LRh;->l(LLa0;)LRh;

    invoke-virtual {v0}, LRh;->f()I

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "org.chromium.chrome.preferences.site"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 8
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "org.chromium.chrome.preferences.site_address"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 10
    check-cast p1, LT92;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->X0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lna2;

    .line 13
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 14
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    .line 16
    new-instance v1, LWr1;

    check-cast v0, LU92;

    invoke-direct {v1, p0, v0}, LWr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LU92;)V

    invoke-virtual {p1, v1}, Lna2;->b(Lma2;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    :goto_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, LK51;->t0:LU51;

    .line 2
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 5
    iget-object p1, p1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2, p1, v0}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->b1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->J0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_2

    if-eq p1, p3, :cond_2

    .line 10
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 11
    iget-object p2, p2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 12
    iget-object p3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 13
    iget-object p3, p3, LT92;->y:LU92;

    .line 14
    invoke-virtual {p3}, LU92;->d()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p2, p3, p1}, LJ/N;->M$1c3w6w(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->J0:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->H0:I

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    iget v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->I0:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/b;->a0()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 6
    iget-object v4, v4, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Z0(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d1()Z
    .locals 1

    const-string v0, "clear_data"

    .line 1
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:Z

    if-eqz p1, :cond_0

    const v0, 0x7f130686

    goto :goto_0

    :cond_0
    const v0, 0x7f1309ca

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f130687

    goto :goto_1

    :cond_1
    const v1, 0x7f1309cb

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f1307e1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 2
    :goto_2
    new-instance v2, LJ5;

    .line 3
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402e7

    invoke-direct {v2, v3, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v2, v0}, LJ5;->g(I)LJ5;

    .line 5
    invoke-virtual {v2, v1}, LJ5;->c(I)LJ5;

    new-instance v0, LPr1;

    invoke-direct {v0, p0}, LPr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    .line 6
    invoke-virtual {v2, p1, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    new-instance v0, LOr1;

    invoke-direct {v0, p0}, LOr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    .line 7
    invoke-virtual {v2, p1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 8
    invoke-virtual {v2}, LJ5;->i()LK5;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->L0:Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method public final f1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 4
    iget-object v1, v1, LT92;->y:LU92;

    .line 5
    invoke-virtual {v1}, LU92;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, LJ/N;->Mno5HIHV(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 2
    iget-object v0, v0, LT92;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 4
    iget-object v0, v0, LT92;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc21;

    .line 5
    iget-boolean p1, p1, Lc21;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h1(Landroidx/preference/Preference;)V
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->g1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v2, v0, v3}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 7
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 8
    iget-object v2, v2, LT92;->y:LU92;

    .line 9
    invoke-virtual {v2}, LU92;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, LZr1;->a:Las1;

    .line 11
    invoke-virtual {v1, v2}, Las1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 14
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 15
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 16
    invoke-virtual {v2, v3, v0}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->J0:Ljava/lang/Integer;

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1}, LLa0;->O0(Landroid/content/Intent;I)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, LK51;->i0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->L0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public final k1(Landroidx/preference/Preference;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Z0(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, LcH;->g(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 6
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 7
    invoke-static {v1, v0}, Lds1;->d(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lds1;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lds1;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2}, Lds1;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    iget-object v0, p1, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v0, p2, :cond_2

    .line 13
    iput-object p2, p1, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 14
    iput v3, p1, Landroidx/preference/Preference;->H:I

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()V

    .line 16
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Y0(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_1
    iput-boolean v3, p1, Landroidx/preference/Preference;->Q:Z

    .line 19
    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->M0:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(I)V

    .line 20
    iget-object p2, p0, LK51;->t0:LU51;

    .line 21
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final l1(Landroidx/preference/Preference;IILjava/lang/Integer;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 2
    iget-object v0, v0, LT92;->y:LU92;

    .line 3
    invoke-virtual {v0}, LU92;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p3, v2, :cond_1

    .line 6
    invoke-static {}, LTW1;->a()LTW1;

    move-result-object v4

    .line 7
    iget-object v4, v4, LTW1;->a:LUW1;

    .line 8
    iget-object v5, v4, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v4, v0}, LUW1;->c(LSS0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_3

    .line 11
    invoke-static {}, LTW1;->a()LTW1;

    move-result-object v5

    .line 12
    iget-object v5, v5, LTW1;->a:LUW1;

    .line 13
    iget-object v6, v5, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v5, v0}, LUW1;->d(LSS0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 14
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_4

    if-ne p3, v2, :cond_4

    const-string p3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.provider.extra.APP_PACKAGE"

    .line 17
    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    const p3, 0x7f1309cc

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 20
    invoke-virtual {p0, p3, v2}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->W0(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/Integer;)Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    move-result-object p1

    const p3, 0x7f08036d

    .line 22
    invoke-virtual {p1, p3, p2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 23
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    if-nez p2, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iput-boolean v1, p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    .line 25
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->X()V

    .line 26
    :goto_3
    new-instance p2, LLr1;

    invoke-direct {p2, p0, v5}, LLr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroid/content/Intent;)V

    .line 27
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    return v0
.end method

.method public final m1(Landroidx/preference/Preference;Ljava/lang/Integer;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->k1(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->e1()Z

    move-result v0

    const v1, 0x7f130221

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3
    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    .line 4
    sget-object v6, LZG;->a:[Ljava/lang/String;

    aget-object v7, v6, v3

    aput-object v7, v4, v2

    .line 5
    aget-object v6, v6, v0

    aput-object v6, v4, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LcH;->f(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {p0, v6}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LcH;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 8
    iput-object v4, p1, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    .line 9
    iput-object v5, p1, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    .line 10
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, LcH;->b(I)I

    move-result p3

    invoke-virtual {p0, p3}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 15
    :goto_1
    iget-object p2, p1, Landroidx/preference/ListPreference;->t0:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 16
    aget-object p2, p2, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, LWX1;->X(Z)V

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LcH;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 22
    iput-object p0, v0, Landroidx/preference/Preference;->C:LC51;

    .line 23
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->Z0(Ljava/lang/String;)I

    move-result p1

    .line 25
    iget p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:I

    if-ne p1, p2, :cond_9

    .line 26
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:I

    .line 27
    iget-object p2, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->w0:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->w0:Ljava/lang/Integer;

    .line 29
    iget-object p2, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->v0:Landroid/view/View;

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final n1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 4
    invoke-static {p1}, Lds1;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, v2}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lds1;->q(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LLa0;->P:Lqb0;

    .line 3
    invoke-virtual {v0}, Lqb0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, LTr1;

    invoke-direct {v0, p0}, LTr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V

    .line 5
    new-instance v1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    invoke-direct {v1}, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;-><init>()V

    .line 6
    sput-object v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->R0:Lorg/chromium/base/Callback;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "key"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, LLa0;->H0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p0, p1}, LLa0;->M0(LLa0;I)V

    .line 12
    iget-object p1, p0, LLa0;->P:Lqb0;

    const-string v0, "ClearWebsiteStorageDialog"

    .line 13
    invoke-virtual {v1, p1, v0}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, LK51;->o(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public final o1(Landroidx/preference/Preference;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->a1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 2
    instance-of p2, p1, Landroidx/preference/ListPreference;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroidx/preference/ListPreference;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f130a1e

    .line 4
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const v1, 0x7f130a21

    .line 5
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 6
    iput-object p2, p1, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->J0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "previous_notification_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "previous_notification_permission"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->J0:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
