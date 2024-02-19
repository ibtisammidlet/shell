.class public abstract Lix;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/res/Resources;Z)I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_tablet"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "darken_websites_enabled"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "ui_theme_setting"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0602b8

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const p1, 0x7f0602b7

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Z)I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_tablet"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "darken_websites_enabled"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "ui_theme_setting"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f0600c4

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const p1, 0x7f0600c0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Lix;->d(Z)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0600f1

    goto :goto_0

    :cond_0
    const p0, 0x7f0600f7

    :goto_0
    return p0
.end method
