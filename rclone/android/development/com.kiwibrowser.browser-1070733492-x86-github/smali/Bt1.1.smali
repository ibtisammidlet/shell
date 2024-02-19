.class public LBt1;
.super LrH1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;
.implements LuS;


# instance fields
.field public final A:LsH1;

.field public final B:LFX1;

.field public final C:LrM;

.field public final D:Lws0;

.field public E:LCt1;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewPropertyAnimator;

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:LIP0;

.field public final y:Landroid/app/Activity;

.field public final z:Lz3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz3;LsH1;LiN;LFX1;LrM;Lws0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrH1;-><init>()V

    .line 2
    iput-object p1, p0, LBt1;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LBt1;->z:Lz3;

    .line 4
    iput-object p3, p0, LBt1;->A:LsH1;

    .line 5
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LBt1;->O:LIP0;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LBt1;->J:I

    .line 7
    iput-object p5, p0, LBt1;->B:LFX1;

    .line 8
    iput-object p6, p0, LBt1;->C:LrM;

    .line 9
    iput-object p7, p0, LBt1;->D:Lws0;

    .line 10
    sget p5, Lwj;->q1:I

    .line 11
    instance-of p5, p1, Lorg/chromium/chrome/browser/customtabs/TranslucentCustomTabActivity;

    const/4 p6, 0x1

    if-nez p5, :cond_1

    instance-of p1, p1, Lorg/chromium/chrome/browser/webapps/SameTaskWebApkActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x18

    if-lt p5, p7, :cond_3

    const-string p5, "SwapPixelFormatToFixConvertFromTranslucent"

    .line 13
    invoke-static {p5}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 14
    :goto_2
    iput v0, p0, LBt1;->J:I

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-eq p1, p5, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    move-result-object p1

    .line 18
    iget-object p5, p4, LiN;->a:Li4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Li4;->g()Ljava/lang/ref/WeakReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    if-eqz p5, :cond_6

    .line 20
    iget-object p6, p1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    invoke-interface {p6, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object p6, p1, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->z:Ljava/util/Map;

    const/4 p7, 0x0

    invoke-interface {p6, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1, p5}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 23
    :cond_6
    :goto_3
    new-instance p1, LhN;

    invoke-direct {p1, p4}, LhN;-><init>(LiN;)V

    .line 24
    iget-object p4, p0, LBt1;->O:LIP0;

    invoke-virtual {p4, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    :goto_4
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 26
    invoke-virtual {p3, p0}, LsH1;->p(LrH1;)V

    return-void
.end method


# virtual methods
.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, LBt1;->C:LrM;

    .line 2
    iget p2, p2, LrM;->c:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LBt1;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, LBt1;->g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBt1;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LBt1;->g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBt1;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, LBt1;->g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LBt1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBt1;->L:Z

    .line 3
    iget-object v0, p0, LBt1;->A:LsH1;

    .line 4
    iget-object v1, v0, LsH1;->B:LIP0;

    invoke-virtual {v1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, LsH1;->y:LrM;

    .line 6
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "SplashScreen.hidingAnimation"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, LBt1;->y:Landroid/app/Activity;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-wide v0, p0, LBt1;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0, p1}, LBt1;->h0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, LBt1;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, LBt1;->I:J

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lyt1;

    invoke-direct {v1, p0, p1}, Lyt1;-><init>(LBt1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, LBt1;->H:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBt1;->E:LCt1;

    invoke-interface {v0}, LCt1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LBt1;->z:Lz3;

    invoke-virtual {v0}, Lz3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LBt1;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LBt1;->N:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LBt1;->i0()V

    .line 4
    iget-object v0, p0, LBt1;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 5
    iget-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, LBt1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, LBt1;->D:Lws0;

    invoke-interface {p2}, Lws0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 9
    new-instance v0, Lxt1;

    invoke-direct {v0, p0, p1}, Lxt1;-><init>(LBt1;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LBt1;->K:Z

    .line 2
    iget-object v0, p0, LBt1;->E:LCt1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LBt1;->j0()V

    :cond_0
    return-void
.end method

.method public final h0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, LBt1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "SplashScreen.hidingAnimation"

    invoke-static {v4, v2, v3}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 4
    iget-object v2, p0, LBt1;->F:Landroid/view/ViewGroup;

    new-instance v3, Lwt1;

    invoke-direct {v3, p0}, Lwt1;-><init>(LBt1;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, LAt1;

    invoke-direct {v5, v2, v3}, LAt1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    iget-object v2, p0, LBt1;->E:LCt1;

    iget-wide v4, p0, LBt1;->M:J

    move-object v3, p1

    move-wide v6, v0

    invoke-interface/range {v2 .. v7}, LCt1;->c(Lorg/chromium/chrome/browser/tab/Tab;JJ)V

    .line 7
    iget-wide v2, p0, LBt1;->M:J

    .line 8
    iget-object p1, p0, LBt1;->O:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFt1;

    .line 9
    invoke-interface {v4, v2, v3, v0, v1}, LFt1;->b(JJ)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LBt1;->O:LIP0;

    invoke-virtual {p1}, LIP0;->clear()V

    .line 11
    iget-object p1, p0, LBt1;->B:LFX1;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LFX1;->d:Z

    .line 13
    iget-object p1, p0, LBt1;->z:Lz3;

    invoke-virtual {p1, p0}, Lz3;->c(Lmt0;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LBt1;->E:LCt1;

    .line 15
    iput-object p1, p0, LBt1;->G:Landroid/view/View;

    .line 16
    iput-object p1, p0, LBt1;->H:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LBt1;->N:Z

    .line 2
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "convertFromTranslucent"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v0, p0, LBt1;->y:Landroid/app/Activity;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, LBt1;->O:LIP0;

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

    check-cast v1, LFt1;

    .line 6
    invoke-interface {v1}, LFt1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LBt1;->M:J

    const-string v0, "SplashScreen.build"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, LBt1;->E:LCt1;

    invoke-interface {v1}, LCt1;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LBt1;->G:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, LBt1;->G:Landroid/view/View;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, LBt1;->A:LsH1;

    .line 7
    iget-object v1, v0, LsH1;->B:LIP0;

    invoke-virtual {v1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, LsH1;->y:LrM;

    .line 9
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 11
    :cond_1
    iget-object v0, p0, LBt1;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 12
    iget v0, p0, LBt1;->J:I

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, LBt1;->i0()V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, LBt1;->y:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, LBt1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    new-instance v1, Lvt1;

    invoke-direct {v1, p0}, Lvt1;-><init>(LBt1;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, LAt1;

    invoke-direct {v3, v0, v1}, LAt1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    iget v0, p0, LBt1;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 19
    invoke-virtual {p0}, LBt1;->i0()V

    .line 20
    :cond_4
    iget-object v0, p0, LBt1;->B:LFX1;

    .line 21
    iput-boolean v1, v0, LFX1;->d:Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBt1;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LBt1;->g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LBt1;->H:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, LBt1;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LBt1;->y:Landroid/app/Activity;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LBt1;->G:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, LBt1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, LBt1;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, LBt1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LBt1;->g0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method
