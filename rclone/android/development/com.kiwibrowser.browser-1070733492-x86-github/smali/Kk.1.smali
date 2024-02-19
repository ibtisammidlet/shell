.class public LKk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# instance fields
.field public final a:LYk;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:LUk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LKk;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, LJk;

    invoke-direct {v0, p0}, LJk;-><init>(LKk;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LKk;->c:Z

    .line 5
    new-instance v1, LYk;

    invoke-direct {v1, v0}, LYk;-><init>(LJk;)V

    iput-object v1, p0, LKk;->a:LYk;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LKk;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKk;->a:LYk;

    .line 3
    iget-boolean v1, v0, LYk;->e:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    iget-object v2, v0, LYk;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, LYk;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LYk;->e:Z

    .line 7
    :cond_0
    iget-boolean v0, v0, LYk;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BattMonitorFactory"

    const-string v2, "BatteryStatusManager failed to start."

    .line 8
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    new-instance v0, LLk;

    invoke-direct {v0, p0}, LLk;-><init>(LKk;)V

    .line 10
    iget-boolean v1, p0, LKk;->c:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, LKk;->d:LUk;

    invoke-virtual {v0, v1}, LLk;->j0(LUk;)V

    .line 12
    :cond_2
    iget-object v1, p0, LKk;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
