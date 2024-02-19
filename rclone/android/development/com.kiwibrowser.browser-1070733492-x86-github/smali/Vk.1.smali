.class public LVk;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LYk;


# direct methods
.method public constructor <init>(LYk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVk;->a:LYk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, LVk;->a:LYk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BatteryStatusManager"

    const-string v0, "Unexpected intent."

    .line 3
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "present"

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "plugged"

    .line 5
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_8

    if-ne v3, v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "level"

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "scale"

    .line 7
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v5, v0

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v5, v9

    if-ltz v0, :cond_2

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    :cond_2
    move-wide v5, v7

    :cond_3
    const/4 v0, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v4, "status"

    .line 8
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v9, v7

    .line 9
    :goto_2
    new-instance p2, LUk;

    .line 10
    invoke-direct {p2, v1}, LUk;-><init>(I)V

    .line 11
    iput-boolean v3, p2, LUk;->b:Z

    .line 12
    iput-wide v9, p2, LUk;->c:D

    .line 13
    iput-wide v7, p2, LUk;->d:D

    .line 14
    iput-wide v5, p2, LUk;->e:D

    .line 15
    iget-object v0, p1, LYk;->d:LXk;

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, LWk;

    invoke-direct {v0, p1, p2}, LWk;-><init>(LYk;LUk;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0}, Lbe;->g()V

    .line 18
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object p1, p1, LYk;->a:LJk;

    invoke-virtual {p1, p2}, LJk;->a(LUk;)V

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    iget-object p1, p1, LYk;->a:LJk;

    new-instance p2, LUk;

    .line 21
    invoke-direct {p2, v1}, LUk;-><init>(I)V

    .line 22
    invoke-virtual {p1, p2}, LJk;->a(LUk;)V

    :goto_4
    return-void
.end method
