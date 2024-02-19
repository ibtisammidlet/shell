.class public LLk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIk;


# instance fields
.field public A:LUk;

.field public B:Z

.field public C:Z

.field public final y:LKk;

.field public z:LQk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLk;->y:LKk;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LLk;->B:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LLk;->C:Z

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLk;->k0()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLk;->k0()V

    return-void
.end method

.method public i0(LQk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLk;->z:LQk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BatteryMonitorImpl"

    const-string v1, "Overlapped call to queryNextStatus!"

    .line 2
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LLk;->k0()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LLk;->z:LQk;

    .line 5
    iget-boolean v0, p0, LLk;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LLk;->A:LUk;

    invoke-virtual {p1, v0}, LQk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LLk;->z:LQk;

    .line 8
    iput-boolean v1, p0, LLk;->B:Z

    :cond_1
    return-void
.end method

.method public j0(LUk;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLk;->A:LUk;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLk;->B:Z

    .line 3
    iget-object v0, p0, LLk;->z:LQk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LQk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LLk;->z:LQk;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LLk;->B:Z

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLk;->C:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LLk;->y:LKk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, LKk;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, LKk;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, LKk;->a:LYk;

    .line 7
    iget-boolean v3, v1, LYk;->e:Z

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 9
    iget-object v4, v1, LYk;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    iput-boolean v2, v1, LYk;->e:Z

    .line 11
    :cond_0
    iput-boolean v2, v0, LKk;->c:Z

    .line 12
    :cond_1
    iput-boolean v2, p0, LLk;->C:Z

    :cond_2
    return-void
.end method
