.class public Lio/friendly/preference/Assistant;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "edsipa.yolir.fp"

    const-string v0, "io.friendly.app"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const-string v0, ".dfmoparnleypi."

    const-string v0, "io.friendly.app"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/Assistant;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "rpinoe1rV#so"

    const-string v0, "1#proVersion"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static canDisplayShareClipboardLink(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lio/friendly/preference/Assistant;->isShareClipboardLinkEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canDisplaySocialAppsFromBuild()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canDisplaySocialApps(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getSecondLaunchCount(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getLaunchCount(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    const-wide/16 v2, 0x1e

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    invoke-static {p0}, Lio/friendly/preference/Assistant;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/Assistant;->d(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canDisplaySocialAppsFromBuild()Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/Assistant;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "o0ialbppcs#"

    const-string v0, "0#socialApp"

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSettingsEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/Assistant;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_ASSISTANT_DISPLAYED:Z

    const/4 v2, 0x7

    const-string v1, "taastsbis"

    const-string v1, "assistant"

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isShareClipboardLinkEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_LINK_ASSISTANT_DISPLAYED:Z

    const/4 v2, 0x6

    const-string v1, "iblpka1tc#ioLnr"

    const-string v1, "1#clipboardLink"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static saveProVersionDisplayed(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/Assistant;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "1#proVersion"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveSettingsEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/Assistant;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "tsntssiap"

    const-string v0, "assistant"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveShareClipboardLinkEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "1#clipboardLink"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveSocialAppsDisplayed(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/Assistant;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "0#socialApp"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method
