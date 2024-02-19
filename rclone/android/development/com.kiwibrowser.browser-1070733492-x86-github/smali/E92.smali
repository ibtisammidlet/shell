.class public abstract LE92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Intent;)Llp;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "org.chromium.chrome.browser.webapp_id"

    .line 1
    invoke-static {v1, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "org.chromium.chrome.browser.webapp_url"

    .line 2
    invoke-static {v1, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide v5, 0x80000000L

    const-string v7, "org.chromium.chrome.browser.theme_color"

    .line 3
    invoke-static {v1, v7, v5, v6}, LKm0;->r(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    invoke-static {v7, v8}, LF92;->d(J)Z

    move-result v17

    if-eqz v17, :cond_1

    long-to-int v8, v7

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    const/16 v18, -0x1

    :goto_0
    const-string v7, "org.chromium.chrome.browser.webapp_icon"

    .line 5
    invoke-static {v1, v7}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "org.chromium.chrome.browser.webapp_scope"

    .line 6
    invoke-static {v1, v8}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-static {v4}, Lorg/chromium/chrome/browser/ShortcutHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v9, 0x3

    const-string v10, "org.chromium.chrome.browser.webapp_display_mode"

    .line 9
    invoke-static {v1, v10, v9}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "org.chromium.content_public.common.orientation"

    .line 10
    invoke-static {v1, v10, v0}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "org.chromium.chrome.browser.webapp_source"

    .line 11
    invoke-static {v1, v11, v0}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v11

    const/16 v12, 0x10

    if-lt v11, v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    const-string v12, "org.chromium.chrome.browser.background_color"

    .line 12
    invoke-static {v1, v12, v5, v6}, LKm0;->r(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v5

    .line 13
    invoke-static {v5, v6}, LF92;->d(J)Z

    move-result v12

    if-eqz v12, :cond_4

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v12, v2

    const-string v2, "org.chromium.chrome.browser.is_icon_generated"

    .line 14
    invoke-static {v1, v2, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "org.chromium.chrome.browser.webapp_icon_adaptive"

    .line 15
    invoke-static {v1, v2, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 16
    invoke-static {v1, v2, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "org.chromium.chrome.browser.webapp_name"

    .line 17
    invoke-static {v1, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v5, "org.chromium.chrome.browser.webapp_title"

    if-nez v0, :cond_5

    .line 18
    invoke-static {v1, v5}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    const-string v6, "org.chromium.chrome.browser.webapp_short_name"

    .line 19
    invoke-static {v1, v6}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 20
    invoke-static {v1, v5}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_7
    move-object v13, v6

    .line 21
    :goto_2
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 22
    invoke-static {v2}, LEt1;->a(Landroid/content/Context;)I

    move-result v19

    .line 23
    new-instance v20, Lz92;

    new-instance v6, LA92;

    const/4 v2, 0x1

    invoke-direct {v6, v7, v2}, LA92;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object v5, v8

    move-object v7, v0

    move-object v8, v13

    move/from16 v13, v19

    invoke-direct/range {v2 .. v16}, Lz92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA92;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;IZZZ)V

    .line 24
    new-instance v7, LD92;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, v17

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, LD92;-><init>(Landroid/content/Intent;IZLrn1;Lz92;LH62;)V

    return-object v7

    .line 25
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incomplete data provided: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "WebappInfo"

    invoke-static {v3, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
