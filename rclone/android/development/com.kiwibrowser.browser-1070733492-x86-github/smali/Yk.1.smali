.class public LYk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJk;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:LXk;

.field public e:Z


# direct methods
.method public constructor <init>(LJk;)V
    .locals 3

    .line 1
    new-instance v0, LXk;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "batterymanager"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-direct {v0, v1}, LXk;-><init>(Landroid/os/BatteryManager;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LYk;->b:Landroid/content/IntentFilter;

    .line 6
    new-instance v1, LVk;

    invoke-direct {v1, p0}, LVk;-><init>(LYk;)V

    iput-object v1, p0, LYk;->c:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, LYk;->a:LJk;

    .line 8
    iput-object v0, p0, LYk;->d:LXk;

    return-void
.end method
