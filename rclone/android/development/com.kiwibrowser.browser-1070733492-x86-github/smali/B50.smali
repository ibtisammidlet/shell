.class public final synthetic LB50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJ50;


# direct methods
.method public synthetic constructor <init>(LJ50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB50;->y:LJ50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LB50;->y:LJ50;

    .line 1
    iget-object v1, v0, LJ50;->A:LXs1;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, LXs1;->g:Landroid/view/View;

    iget-object v3, v1, LXs1;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v2, v1, LXs1;->g:Landroid/view/View;

    iget-object v1, v1, LXs1;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-wide v1, v0, LJ50;->S:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LJ50;->S:J

    .line 6
    iget-boolean v1, v0, LJ50;->T:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, LJ50;->m()Z

    .line 8
    iput-boolean v5, v0, LJ50;->T:Z

    .line 9
    :cond_1
    iput-boolean v5, v0, LJ50;->P:Z

    return-void
.end method
