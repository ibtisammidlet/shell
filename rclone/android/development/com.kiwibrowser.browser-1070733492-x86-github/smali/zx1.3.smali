.class public Lzx1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LFx1;


# direct methods
.method public constructor <init>(LFx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx1;->z:LFx1;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzx1;->z:LFx1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LFx1;->J:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p1, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    .line 4
    invoke-interface {v0}, Lnx1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzx1;->z:LFx1;

    .line 2
    iget-object p1, p1, LFx1;->H:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
