.class public LNP1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;


# direct methods
.method public constructor <init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNP1;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TimeZoneMonitor"

    const-string v0, "unexpected intent"

    .line 2
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LNP1;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    .line 4
    iget-wide v0, p1, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MjxIGcDd(JLjava/lang/Object;)V

    return-void
.end method
