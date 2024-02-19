.class public LCb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LJb0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCb0;->a:Landroid/os/Handler;

    iput-object p3, p0, LCb0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 1

    .line 1
    sget-object v0, Lgt0;->D:Lgt0;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, LCb0;->a:Landroid/os/Handler;

    iget-object v0, p0, LCb0;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1}, Lot0;->R()Lit0;

    move-result-object p1

    check-cast p1, Lqt0;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lqt0;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lqt0;->a:Lb40;

    invoke-virtual {p1, p0}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
