.class public Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, LNP1;

    invoke-direct {v1, p0}, LNP1;-><init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V

    iput-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:Landroid/content/BroadcastReceiver;

    .line 4
    iput-wide p1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    .line 5
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getInstance(J)Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:J

    return-void
.end method
