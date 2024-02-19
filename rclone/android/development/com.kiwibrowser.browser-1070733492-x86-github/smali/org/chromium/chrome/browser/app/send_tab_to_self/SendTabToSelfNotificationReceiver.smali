.class public Lorg/chromium/chrome/browser/app/send_tab_to_self/SendTabToSelfNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getSendTabToSelfNotificationReciever()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/app/send_tab_to_self/SendTabToSelfNotificationReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljm1;

    invoke-direct {p1, p0, p2}, Ljm1;-><init>(Lorg/chromium/chrome/browser/app/send_tab_to_self/SendTabToSelfNotificationReceiver;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object p2

    invoke-virtual {p2, p1}, LVw;->d(Ljp;)V

    .line 3
    invoke-static {}, LVw;->b()LVw;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, LVw;->c(ZLjp;)V

    return-void
.end method
