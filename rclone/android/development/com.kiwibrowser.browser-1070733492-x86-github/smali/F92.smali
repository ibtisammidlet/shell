.class public abstract LF92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "org.chromium.chrome.browser.webapp_id"

    const-string v1, "org.chromium.chrome.browser.webapp_url"

    const-string v2, "org.chromium.chrome.browser.webapk_force_navigation"

    const-string v3, "org.chromium.chrome.browser.webapp_source"

    const-string v4, "org.chromium.chrome.browser.webapp_scope"

    const-string v5, "org.chromium.chrome.browser.webapp_icon"

    const-string v6, "org.chromium.chrome.browser.webapp_shortcut_version"

    const-string v7, "org.chromium.chrome.browser.webapp_name"

    const-string v8, "org.chromium.chrome.browser.webapp_short_name"

    const-string v9, "org.chromium.chrome.browser.webapp_display_mode"

    const-string v10, "org.chromium.content_public.common.orientation"

    const-string v11, "org.chromium.chrome.browser.theme_color"

    const-string v12, "org.chromium.chrome.browser.background_color"

    const-string v13, "org.chromium.chrome.browser.is_icon_generated"

    const-string v14, "org.chromium.chrome.browser.webapp_icon_adaptive"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF92;->a:[Ljava/lang/String;

    const-string v1, "org.chromium.chrome.browser.webapp_id"

    const-string v2, "org.chromium.chrome.browser.webapp_url"

    const-string v3, "org.chromium.chrome.browser.webapk_force_navigation"

    const-string v4, "org.chromium.chrome.browser.webapp_source"

    const-string v5, "org.chromium.chrome.browser.webapk_package_name"

    const-string v6, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    const-string v7, "org.chromium.chrome.browser.webapk_launch_time"

    const-string v8, "org.chromium.webapk.new_style_splash_shown_time"

    const-string v9, "org.chromium.webapk.selected_share_target_activity_class_name"

    const-string v10, "android.intent.extra.SUBJECT"

    const-string v11, "android.intent.extra.TEXT"

    const-string v12, "android.intent.extra.STREAM"

    const-string v13, "com.android.browser.application_id"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF92;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "webapk-"

    .line 1
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "org.chromium.chrome.browser.webapk_package_name"

    .line 1
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Z
    .locals 3

    const-wide v0, 0x80000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
