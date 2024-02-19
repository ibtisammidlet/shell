.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "notification_action"

    const/4 v0, 0x5

    .line 1
    invoke-static {p2, p1, v0}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lep1;->a:Lgp1;

    const-string v0, "offline_auto_fetch_user_cancel_action_in_progress"

    .line 3
    iget-object v1, p2, Lgp1;->a:Lqj;

    invoke-virtual {v1, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0, p1}, Lgp1;->s(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    new-instance p2, Lkf;

    invoke-direct {p2}, Lkf;-><init>()V

    invoke-virtual {p1, p2}, LVw;->h(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->a()V

    return-void
.end method
