.class public Luo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lvo0;


# direct methods
.method public constructor <init>(Lvo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo0;->y:Lvo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luo0;->y:Lvo0;

    .line 2
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lto0;

    iget-object v0, v0, Lvo0;->a:Lrc0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lto0;-><init>(Lrc0;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Luo0;->y:Lvo0;

    .line 4
    iget-object v0, v0, Lvo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Luo0;->y:Lvo0;

    invoke-virtual {v0, v3}, Lvo0;->b(I)V

    .line 7
    iget-object v0, p0, Luo0;->y:Lvo0;

    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luo0;->y:Lvo0;

    .line 8
    iget-object v1, v1, Lvo0;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
