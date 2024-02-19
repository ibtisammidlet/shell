.class public abstract LLd;
.super Luw;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldw;
.implements Ljp;


# instance fields
.field public final O:Landroid/os/Handler;

.field public final P:LYJ0;

.field public final Q:Lz3;

.field public final R:LMJ0;

.field public final S:LIm0;

.field public T:J

.field public U:Li4;

.field public V:Landroid/os/Bundle;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/Runnable;

.field public final f0:LKd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    .line 2
    new-instance v0, LYJ0;

    invoke-direct {v0, p0}, LYJ0;-><init>(Ldw;)V

    iput-object v0, p0, LLd;->P:LYJ0;

    .line 3
    new-instance v0, Lz3;

    invoke-direct {v0, p0}, Lz3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LLd;->Q:Lz3;

    .line 4
    new-instance v0, LMJ0;

    invoke-direct {v0, p0}, LMJ0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LLd;->R:LMJ0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLd;->b0:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    .line 7
    new-instance v0, LKd;

    invoke-direct {v0, p0, v1}, LKd;-><init>(LLd;LGd;)V

    move-object v1, v0

    .line 8
    :cond_0
    iput-object v1, p0, LLd;->f0:LKd;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LLd;->O:Landroid/os/Handler;

    .line 10
    new-instance v0, LGd;

    invoke-direct {v0, p0, p0}, LGd;-><init>(LLd;Landroid/app/Activity;)V

    .line 11
    new-instance v1, LIm0;

    invoke-direct {v1, v0}, LIm0;-><init>(LHm0;)V

    .line 12
    iput-object v1, p0, LLd;->S:LIm0;

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLd;->s0()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, LFd;

    invoke-direct {v1, p0}, LFd;-><init>(LLd;)V

    invoke-static {v0, v1}, LI80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LLd;->Y:Z

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    iput-boolean v0, p0, LLd;->Z:Z

    .line 4
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 5
    iget-object v0, v0, Lz3;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk0;

    .line 6
    invoke-interface {v1}, LAk0;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D0(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public E0()Z
    .locals 2

    .line 1
    invoke-static {}, LA62;->a()LA62;

    move-result-object v0

    .line 2
    iget-object v0, v0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public F0(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, LZ61;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LZ61;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public G0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public abstract H0()V
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Lip;->b(Ljp;)V

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLd;->Y:Z

    .line 2
    invoke-static {v0}, LNJ1;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LLd;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, LLd;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LLd;->H0()V

    .line 5
    :cond_1
    iget-boolean p1, p0, LLd;->c0:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, LLd;->P:LYJ0;

    invoke-virtual {p0}, LLd;->E0()Z

    move-result v1

    invoke-virtual {p1, v1}, LYJ0;->b(Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, LLd;->H0()V

    .line 8
    :cond_3
    iget-object p1, p0, LLd;->f0:LKd;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, LKd;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    iget-object p1, p1, LKd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "maybePreconnect"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LFm0;->r(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, LA62;->a()LA62;

    move-result-object v1

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v2}, LA62;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 11
    throw v1
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLd;->B0()V

    .line 2
    invoke-virtual {p0}, LLd;->q0()V

    .line 3
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 4
    iget-object v0, v0, Lz3;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk0;

    .line 5
    invoke-interface {v1}, LAk0;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic O()Z
    .locals 1

    invoke-static {p0}, Lip;->a(Ljp;)Z

    move-result v0

    return v0
.end method

.method public S(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->S:LIm0;

    iget-object v1, p0, LLd;->U:Li4;

    invoke-virtual {v0, p1, p2, p3, v1}, LIm0;->a(IILandroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 3
    iget-object v0, v0, Lz3;->h:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3;

    .line 4
    invoke-interface {v1, p1, p2, p3}, LS3;->b(IILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, LPa0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->Q:Lz3;

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lz3;->l:I

    .line 3
    iget-object v0, v0, Lz3;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    .line 4
    invoke-interface {v1}, LKY0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->Q:Lz3;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lz3;->l:I

    .line 3
    iget-object v0, v0, Lz3;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKY0;

    .line 4
    invoke-interface {v1}, LKY0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->Q:Lz3;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lz3;->l:I

    .line 3
    iget-object v0, v0, Lz3;->d:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv1;

    .line 4
    invoke-interface {v1}, Ldv1;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->Q:Lz3;

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lz3;->l:I

    .line 3
    iget-object v0, v0, Lz3;->d:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv1;

    .line 4
    invoke-interface {v1}, Ldv1;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Luw;->i0(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 2
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object p1

    .line 3
    iget-object v0, p1, LxU;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v0, v1

    .line 5
    iget p1, p1, LxU;->d:F

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 6
    iput p1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLd;->C0()V

    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Luw;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    const/4 p1, 0x0

    const v0, 0x7f010034

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->P:LYJ0;

    .line 2
    iget-boolean v1, v0, LYJ0;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0, p1, p2, p3}, Ldw;->b(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LYJ0;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LYJ0;->e:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, v0, LYJ0;->e:Ljava/util/List;

    new-instance v1, LXJ0;

    invoke-direct {v1, p1, p2, p3}, LXJ0;-><init>(IILandroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, LLd;->A0(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 4
    iget-object v0, v0, Lz3;->i:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNE;

    .line 5
    invoke-interface {v1, p1}, LNE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLd;->U:Li4;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    .line 3
    check-cast v0, LOH;

    .line 4
    iget-object v1, v0, LOH;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LOH;->e:Landroid/view/View;

    .line 6
    iget-object v0, v0, LOH;->b:LNH;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LNH;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AsyncInitializationActivity.onCreate()"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LLd;->z0()V

    .line 3
    invoke-virtual {p0}, LLd;->t0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LLd;->v0(Landroid/content/Intent;Landroid/os/Bundle;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, LLd;->n0(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LLd;->u0(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, LLd;->n0(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, LLd;->D0(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v0}, LLd;->F0(Landroid/content/Intent;)Z

    move-result v2

    .line 19
    invoke-static {v2, v0}, LZ80;->a(ZLandroid/content/Intent;)Z

    .line 20
    :cond_3
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LLd;->G0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-super {p0, v2}, Luw;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lvy1;->close()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LLd;->T:J

    .line 24
    iput-object p1, p0, LLd;->V:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p0}, LLd;->p0()Li4;

    move-result-object p1

    iput-object p1, p0, LLd;->U:Li4;

    .line 26
    iget-object p1, p0, LLd;->S:LIm0;

    .line 27
    iget-object v0, p0, LLd;->V:Landroid/os/Bundle;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "window_callback_errors"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 30
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    iput-object v0, p1, LIm0;->d:Ljava/util/HashMap;

    .line 33
    :cond_5
    :goto_0
    instance-of p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 34
    iput-boolean p1, p0, LLd;->c0:Z

    .line 35
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    invoke-virtual {p1, p0}, LVw;->d(Ljp;)V

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p0}, LLd;->w0()V

    .line 37
    :cond_6
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLd;->W:Z

    .line 2
    iget-object v1, p0, LLd;->Q:Lz3;

    .line 3
    iput-boolean v0, v1, Lz3;->n:Z

    .line 4
    iget-object v0, p0, LLd;->U:Li4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->f()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LLd;->U:Li4;

    .line 7
    :cond_0
    invoke-super {p0}, Luw;->onDestroy()V

    .line 8
    iget-object v0, p0, LLd;->Q:Lz3;

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Lz3;->l:I

    .line 10
    iget-object v1, v0, Lz3;->e:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuS;

    .line 11
    invoke-interface {v2}, LuS;->onDestroy()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lz3;->a:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 13
    iget-object v1, v0, Lz3;->c:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 14
    iget-object v1, v0, Lz3;->d:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 15
    iget-object v1, v0, Lz3;->b:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 16
    iget-object v1, v0, Lz3;->f:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 17
    iget-object v1, v0, Lz3;->g:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 18
    iget-object v1, v0, Lz3;->h:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 19
    iget-object v1, v0, Lz3;->i:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 20
    iget-object v1, v0, Lz3;->e:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 21
    iget-object v0, v0, Lz3;->j:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPa0;->F:LVa0;

    .line 2
    iget-object v0, v0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->q(Z)V

    .line 3
    iget-object v0, p0, LLd;->R:LMJ0;

    .line 4
    iget-object v0, v0, LMJ0;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLJ0;

    .line 5
    invoke-interface {v1, p1}, LLJ0;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LLd;->P:LYJ0;

    .line 2
    iget-boolean v1, v0, LYJ0;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0, p1}, Ldw;->S(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, LYJ0;->d:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LYJ0;->d:Ljava/util/List;

    .line 5
    :cond_2
    iget-object v0, v0, LYJ0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LLd;->P:LYJ0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LYJ0;->c:Z

    .line 3
    iget-boolean v1, v0, LYJ0;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0}, Ldw;->e()V

    .line 4
    :cond_0
    invoke-super {p0}, LPa0;->onPause()V

    .line 5
    iget-object v0, p0, LLd;->f0:LKd;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LKd;->a:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLd;->U:Li4;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->J:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, LPa0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    iget-boolean v0, p0, LLd;->b0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, LLd;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iput-boolean v0, p0, LLd;->a0:Z

    .line 5
    iput-boolean v1, p0, LLd;->b0:Z

    .line 6
    iget-object v0, p0, LLd;->P:LYJ0;

    .line 7
    iget-boolean v3, v0, LYJ0;->h:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0}, Ldw;->d()V

    goto :goto_2

    .line 9
    :cond_2
    iput-boolean v2, v0, LYJ0;->c:Z

    .line 10
    :goto_2
    iget-object v0, p0, LLd;->f0:LKd;

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, v0, LKd;->a:Z

    .line 12
    invoke-virtual {v0}, LKd;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LzD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LLd;->S:LIm0;

    .line 3
    iget-object v0, v0, LIm0;->d:Ljava/util/HashMap;

    const-string v1, "window_callback_errors"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 5
    iget-object v0, v0, Lz3;->f:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    .line 6
    check-cast v1, LJB;

    .line 7
    iget-object v1, v1, LJB;->y:Ljava/lang/String;

    const-string v2, "twaClientPackageName"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, LJ9;->onStart()V

    .line 2
    iget-object v0, p0, LLd;->P:LYJ0;

    .line 3
    iget-boolean v1, v0, LYJ0;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, LYJ0;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LYJ0;->b:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LLd;->F0(Landroid/content/Intent;)Z

    move-result v1

    .line 8
    invoke-static {v1, v0}, LZ80;->a(ZLandroid/content/Intent;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LJ9;->onStop()V

    .line 2
    iget-object v0, p0, LLd;->P:LYJ0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LYJ0;->b:Z

    .line 4
    iget-boolean v1, v0, LYJ0;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0}, Ldw;->g()V

    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LLd;->X:J

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 3
    iget-object v0, v0, Lz3;->g:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQa2;

    .line 4
    check-cast v1, Lrj0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, v1, Lrj0;->C:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2}, Lrj0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0()Li4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 2
    iget-object v0, v0, Lz3;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk0;

    .line 3
    invoke-interface {v1}, LAk0;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLd;->T:J

    return-wide v0
.end method

.method public recreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 3
    iget-object v0, v0, Lz3;->j:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc1;

    .line 4
    check-cast v1, LFJ0;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, LFJ0;->J:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLd;->o0()V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LHd;

    invoke-direct {v1, p0}, LHd;-><init>(LLd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, LLd;->P:LYJ0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LYJ0;->h:Z

    .line 5
    iget-boolean v2, v0, LYJ0;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v3, v0, LYJ0;->b:Z

    .line 7
    invoke-virtual {v0}, LYJ0;->c()V

    .line 8
    :cond_0
    iget-boolean v2, v0, LYJ0;->c:Z

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v3, v0, LYJ0;->c:Z

    .line 10
    iget-boolean v2, v0, LYJ0;->h:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, LYJ0;->a:Ldw;

    invoke-interface {v0}, Ldw;->d()V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v1, v0, LYJ0;->c:Z

    .line 13
    :cond_2
    :goto_0
    sget-object v0, LZs0;->n:LZs0;

    .line 14
    iget-object v2, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v0}, LZs0;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ChromiumAndroidLinker.BrowserLoadTime"

    .line 16
    iget-wide v4, v0, LZs0;->m:J

    invoke-static {v3, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    .line 17
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 19
    iput-boolean v1, v0, Lz3;->m:Z

    .line 20
    iget-object v0, v0, Lz3;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVJ0;

    .line 21
    invoke-interface {v1}, LVJ0;->n()V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u0(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLd;->W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v0(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, LLd;->e0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LLd;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0()V
    .locals 0

    return-void
.end method
