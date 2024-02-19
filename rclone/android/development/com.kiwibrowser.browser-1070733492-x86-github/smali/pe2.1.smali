.class public final Lpe2;
.super LGe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lke2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LGe2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpe2;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe2;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lke2;->a:LBe2;

    .line 3
    new-instance v2, Lse2;

    invoke-direct {v2, v0, v0, p1}, Lse2;-><init>(Lye2;Lke2;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    iget-object p1, v1, LBe2;->C:LJe2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, LBe2;->C:LJe2;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
