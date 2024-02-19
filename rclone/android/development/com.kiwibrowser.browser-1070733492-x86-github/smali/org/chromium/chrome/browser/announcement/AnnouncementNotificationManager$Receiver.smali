.class public final Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, LN8;

    invoke-direct {v0, p0, p2, p1}, LN8;-><init>(Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    invoke-virtual {p1, v0}, LVw;->d(Ljp;)V

    .line 3
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, LVw;->c(ZLjp;)V

    return-void
.end method
