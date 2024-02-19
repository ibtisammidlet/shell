.class public Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.intent.action.DIAL"

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p0, v0

    :goto_0
    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "Sharing.ClickToCallDialerPresent"

    .line 1
    :try_start_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    .line 4
    invoke-virtual {v1, v0, p0}, Lqq;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    sget-object v1, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v1, v0, p0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 7
    sget-object p0, LWH;->a:Landroid/content/Context;

    const/16 v0, 0x11

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1302f4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1302f3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0801b5

    const v10, 0x7f0801a0

    const v11, 0x7f060175

    const/4 v12, 0x0

    const-string v1, "ClickToCall"

    .line 10
    invoke-static/range {v0 .. v12}, Lkp1;->b(ILjava/lang/String;ILO11;LO11;LO11;LO11;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LAS;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static handleMessage(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LAS;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x11

    const/16 v5, 0x9

    .line 8
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v4

    const/high16 v6, 0x8000000

    if-eqz v4, :cond_3

    .line 10
    invoke-static/range {p0 .. p0}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    invoke-static {v1, v2, v4, v6}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$TapReceiver;

    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ClickToCallMessageHandler.EXTRA_PHONE_NUMBER"

    move-object/from16 v8, p0

    .line 13
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v4, v6}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    :goto_2
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f08019d

    const v13, 0x7f08019f

    const v14, 0x7f0600e7

    const/4 v15, 0x1

    const-string v4, "ClickToCall"

    .line 16
    invoke-static/range {v3 .. v15}, Lkp1;->b(ILjava/lang/String;ILO11;LO11;LO11;LO11;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_4
    return-void
.end method
