.class public Lwt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVt;

.field public final synthetic z:Lxt;


# direct methods
.method public constructor <init>(Lxt;LVt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt;->z:Lxt;

    iput-object p2, p0, Lwt;->y:LVt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt;->z:Lxt;

    iget-object v0, v0, Lxt;->b:LCt;

    iget-object v1, p0, Lwt;->y:LVt;

    .line 2
    invoke-virtual {v0, v1}, LCt;->d(LVt;)V

    .line 3
    iget-object v1, v0, LCt;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LCt;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v1, v0, LCt;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LCt;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
