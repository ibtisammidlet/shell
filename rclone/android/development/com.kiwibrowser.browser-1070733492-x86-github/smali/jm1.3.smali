.class public Ljm1;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/send_tab_to_self/SendTabToSelfNotificationReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm1;->y:Landroid/content/Intent;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljm1;->y:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_tab_to_self.notification.guid"

    .line 3
    invoke-static {v0, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "send_tab_to_self.timeout"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "send_tab_to_self.tap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "send_tab_to_self.dismiss"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {v3, v2}, LJ/N;->Mewze4cT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LJ/N;->MU30U26Y()V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 9
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-class v4, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.browser.application_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 16
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {v0}, LKm0;->a(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-static {v2}, Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;->hideNotification(Ljava/lang/String;)Z

    .line 20
    invoke-static {v3, v2}, LJ/N;->MOtCIw4g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LJ/N;->MOuilZ8F()V

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-static {v2}, Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;->hideNotification(Ljava/lang/String;)Z

    .line 23
    invoke-static {v3, v2}, LJ/N;->Mewze4cT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LJ/N;->MUxGHiVB()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x83beab5 -> :sswitch_2
        0x57baae4 -> :sswitch_1
        0x45cfb022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
