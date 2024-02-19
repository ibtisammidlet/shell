.class public final synthetic LgI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lko;

.field public final synthetic B:LuI0;

.field public final synthetic y:LiI0;

.field public final synthetic z:LQ81;


# direct methods
.method public synthetic constructor <init>(LiI0;LQ81;Lko;LuI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI0;->y:LiI0;

    iput-object p2, p0, LgI0;->z:LQ81;

    iput-object p3, p0, LgI0;->A:Lko;

    iput-object p4, p0, LgI0;->B:LuI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LgI0;->y:LiI0;

    iget-object v1, p0, LgI0;->z:LQ81;

    iget-object v2, p0, LgI0;->A:Lko;

    iget-object v3, p0, LgI0;->B:LuI0;

    .line 1
    iget-object v4, v0, LiI0;->a:LsI0;

    .line 2
    iget-object v5, v4, LsI0;->E:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v4, LsI0;->D:Landroid/os/CancellationSignal;

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    invoke-virtual {v1}, LQ81;->b()V

    .line 5
    iget-object v0, v0, LiI0;->a:LsI0;

    check-cast v2, Lro;

    invoke-virtual {v2, v0}, Lro;->l(LCo;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lro;->j(Ljo;ZI)V

    return-void
.end method
