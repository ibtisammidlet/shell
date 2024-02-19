.class public abstract LCB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()I
    .locals 5

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, LxB1;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, LxB1;->m()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, LxB1;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return v3

    .line 5
    :cond_3
    move-object v2, v0

    check-cast v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 6
    iget-wide v3, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 7
    invoke-static {v3, v4}, LJ/N;->MuE0jZeQ(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x7

    return v0

    .line 8
    :cond_4
    invoke-virtual {v0}, LxB1;->d()I

    move-result v3

    if-nez v3, :cond_c

    .line 9
    iget-wide v3, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 10
    invoke-static {v3, v4}, LJ/N;->Mmbpwv9L(J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, LxB1;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, LxB1;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    return v0

    .line 13
    :cond_6
    invoke-virtual {v0}, LxB1;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v0}, LxB1;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v0}, LxB1;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 16
    :cond_8
    invoke-virtual {v0}, LxB1;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    iget-wide v3, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 18
    invoke-static {v3, v4}, LJ/N;->MTllqxqb(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v0}, LxB1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    :goto_1
    return v0

    .line 20
    :cond_a
    iget-wide v2, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 21
    invoke-static {v2, v3}, LJ/N;->M_K26FRY(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_2
    const/16 v0, 0x80

    return v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x7f1308f5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1306e4

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_2
    const p1, 0x7f1308e4

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p1, 0x7f13048d

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f130484

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sget-object v2, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 3
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f13048a

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f130489

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f13048c

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f13048b

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f130487

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f130488

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f130483

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f130486

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const p1, 0x7f1308e7

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f1308e8

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f1308e5

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f1308e6

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4, v0}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, LKm0;->a(Landroid/content/Intent;)V

    .line 15
    invoke-static {p0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(LLa0;ILj81;)V
    .locals 1

    .line 1
    new-instance v0, LBB1;

    invoke-direct {v0, p0, p1}, LBB1;-><init>(LLa0;I)V

    new-instance p0, LAB1;

    invoke-direct {p0, p1}, LAB1;-><init>(I)V

    .line 2
    invoke-virtual {p2, v0}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p2, p0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static g(LLa0;Lorg/chromium/components/signin/base/CoreAccountInfo;I)V
    .locals 2

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->M7AoxIn0(JI)V

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, LCB1;->f(LLa0;ILj81;)V

    return-void
.end method
