.class public Lorg/chromium/chrome/browser/tab/TabImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/tab/Tab;
.implements LnH1;


# instance fields
.field public final A:Z

.field public final B:Landroid/content/Context;

.field public C:Lorg/chromium/ui/base/WindowAndroid;

.field public D:LbK0;

.field public E:Lorg/chromium/content_public/browser/WebContents;

.field public F:LgH;

.field public G:Landroid/view/View;

.field public H:LWJ1;

.field public final I:LIP0;

.field public J:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:LUC1;

.field public Y:Landroid/view/View$OnAttachStateChangeListener;

.field public Z:Z

.field public a0:Z

.field public final b0:LZ02;

.field public c0:Z

.field public d0:LFP0;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public y:J

.field public final z:I


# direct methods
.method public constructor <init>(IZLjava/lang/Integer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->K:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 5
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->T:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    .line 7
    new-instance v3, LZ02;

    invoke-direct {v3}, LZ02;-><init>()V

    iput-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 8
    new-instance v4, LFP0;

    invoke-direct {v4}, LFP0;-><init>()V

    iput-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->d0:LFP0;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, LFP0;->n(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LHE1;->a()LHE1;

    move-result-object v4

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, v4, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 12
    invoke-virtual {v4, v0}, LHE1;->b(I)V

    .line 13
    iput p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:I

    .line 14
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-eqz p4, :cond_1

    const-string p1, "CriticalPersistedTabData"

    .line 15
    invoke-static {p1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget p1, LAL;->R:I

    .line 17
    const-class p1, LAL;

    .line 18
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v0

    .line 20
    iget-object p2, p2, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 21
    new-instance v4, LAL;

    invoke-direct {v4, p0, p4, v0, p2}, LAL;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p1

    check-cast p1, Lt21;

    .line 23
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->f0:Z

    .line 24
    :cond_1
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Lh4;->b()I

    move-result p2

    .line 26
    invoke-static {p1, p2, v2}, LzN0;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->O:Ljava/lang/Integer;

    .line 28
    new-instance p1, LLE1;

    invoke-direct {p1, p0}, LLE1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Y:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    new-instance p1, LWJ1;

    invoke-direct {p1, p0}, LWJ1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:LWJ1;

    .line 30
    new-instance p1, LMJ1;

    new-instance p2, LKE1;

    invoke-direct {p2, p0}, LKE1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    invoke-direct {p1, p0, p2}, LMJ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V

    .line 31
    iput v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e0:I

    return-void
.end method

.method public static Z(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object p0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 8
    instance-of p0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    xor-int/2addr p0, v1

    return p0
.end method

.method public static getAllNativePtrs([Lorg/chromium/chrome/browser/tab/Tab;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome-search://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->u()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    return v0
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->d0:LFP0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()LZ02;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    return-object v0
.end method

.method public H()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    return-object v0
.end method

.method public I(Lz00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(I)V
    .locals 4

    const-string v0, "Tab.hide"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->T:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()V

    .line 8
    :cond_1
    sget-object v1, LcK0;->b:LcK0;

    .line 9
    iget-object v2, v1, LcK0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v1, LcK0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->r()V

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, p0, p1}, Lz00;->H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public K(Lorg/chromium/ui/base/WindowAndroid;LUC1;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/WebContents;->b0(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 5
    invoke-interface {p2, p0}, LUC1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    invoke-direct {v2, p0, v1}, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LZJ1;)V

    .line 7
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->J:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    .line 9
    iget-wide v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    new-instance v5, LIC1;

    iget-object v6, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 10
    invoke-interface {v6, p0}, LUC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    move-result-object v6

    invoke-direct {v5, v6, p0}, LIC1;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 11
    invoke-static {v3, v4, v2, v5}, LJ/N;->M6xWklI_(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->m0()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(Ljava/lang/String;Z)Z

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_5

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00;

    .line 15
    invoke-virtual {v0, p0, p1}, Lz00;->p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Lz00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()LbK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    return-object v0
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->L:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    invoke-virtual {v1, p0, p1}, Lz00;->u(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g0:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "desktop_mode"

    .line 5
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->g0:Z

    const-string v4, "Android.RequestDesktopSite.UseDesktopUserAgent"

    if-nez v2, :cond_3

    const-string v2, "RequestDesktopSiteForTablets"

    .line 7
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "enabled"

    .line 8
    invoke-static {v2, v5, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p0}, LQJ1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    sget-object v0, LxY1;->a:Lqq;

    .line 11
    invoke-virtual {v0, v4, v2}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 12
    :cond_3
    sget-object v2, LxY1;->a:Lqq;

    .line 13
    invoke-virtual {v2, v4, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return v1
.end method

.method public final Q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->J:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    .line 9
    invoke-static {v0, v1}, LJ/N;->MYIgyGYO(J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    .line 11
    invoke-static {v2, v3}, LJ/N;->MoDA8Gdb(J)V

    .line 12
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->Z()V

    .line 13
    new-instance v3, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v3, v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, LG72;

    invoke-direct {v6}, LG72;-><init>()V

    const-string v2, "93.0.4577.16"

    .line 15
    invoke-interface/range {v1 .. v6}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    .line 2
    invoke-virtual {v1, p0, p1}, Lz00;->P(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    return-void
.end method

.method public S(Lorg/chromium/url/GURL;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    invoke-virtual {v1, p0, p1}, Lz00;->Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    return-void
.end method

.method public T(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    .line 4
    invoke-virtual {v1, p0, p1}, Lz00;->R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U()Lorg/chromium/chrome/browser/app/ChromeActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public V()Lorg/chromium/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0}, LIP0;->f()Lorg/chromium/base/a;

    move-result-object v0

    return-object v0
.end method

.method public W(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->V:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    .line 3
    invoke-virtual {v1, p0, p1}, Lz00;->S(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, LbK0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    invoke-interface {v1}, LbK0;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0()V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, LbK0;->destroy()V

    :goto_0
    return-void
.end method

.method public final Y(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 11

    const-string v0, "ChromeTab.initWebContents"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    invoke-static {v3, v1, p1}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v7

    .line 5
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130107

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v7, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    const-string v5, "93.0.4577.16"

    .line 7
    new-instance v6, LTJ1;

    invoke-direct {v6, p0, v7}, LTJ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/view/ViewGroup;)V

    .line 8
    iget-object v8, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    new-instance v9, LG72;

    invoke-direct {v9}, LG72;-><init>()V

    move-object v4, p1

    .line 10
    invoke-interface/range {v4 .. v9}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(ZLjava/lang/Runnable;)V

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, v3}, Lorg/chromium/content_public/browser/WebContents;->C(I)V

    .line 13
    invoke-static {v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C(Z)V

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    iget v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->U:I

    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->C(I)V

    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->P()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 18
    :cond_1
    invoke-static {v1, v3}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    invoke-interface {v1, p0}, LUC1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    move-result-object v1

    .line 22
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    invoke-direct {v2, p0, v1}, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LZJ1;)V

    .line 23
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->J:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 24
    iget-wide v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    iget-boolean v5, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v6

    iget v8, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->K:I

    iget-object v9, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->J:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    new-instance v10, LIC1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 25
    invoke-interface {v1, p0}, LUC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    move-result-object v1

    invoke-direct {v10, v1, p0}, LIC1;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;Lorg/chromium/chrome/browser/tab/Tab;)V

    move-object v7, p1

    .line 26
    invoke-static/range {v3 .. v10}, LJ/N;->MUKSQbrZ(JZZLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->m0()V

    .line 28
    invoke-static {p0}, LGE1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    return v0
.end method

.method public final a0(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 4
    iget-boolean v2, v0, Lorg/chromium/url/GURL;->b:Z

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chrome://history/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ShowHistory"

    .line 6
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, LJ/N;->Magi68$J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return v2
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method

.method public b0(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    invoke-interface {v2, p1, p2, p0}, LUC1;->a(Ljava/lang/String;LbK0;Lorg/chromium/chrome/browser/tab/Tab;)LbK0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, LIE1;

    invoke-direct {p2, p0, p1}, LIE1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;LbK0;)V

    invoke-virtual {p0, v1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(ZLjava/lang/Runnable;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0()V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz00;

    invoke-virtual {p2, p0, v0}, Lz00;->E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    return v1
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LbK0;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    return-object v0
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    invoke-virtual {v1, p0}, Lz00;->v(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome-search://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->R:Z

    return v0
.end method

.method public d0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    invoke-virtual {v1, p0, p1}, Lz00;->K(Lorg/chromium/chrome/browser/tab/Tab;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final deleteNavigationEntriesFromFrozenState(J)V
    .locals 2

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 2
    iget-object v0, v0, LAL;->L:LY72;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, LY72;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v0, v0, LY72;->b:I

    .line 5
    invoke-static {v1, v0, p1, p2}, LJ/N;->MGuJ$X8n(Ljava/lang/Object;IJ)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, LY72;

    invoke-direct {p2, p1}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p2, LY72;->b:I

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p2

    invoke-virtual {p2, p1}, LAL;->t(LY72;)V

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e0()V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->c0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, p0}, Lz00;->A(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->clear()V

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 6
    invoke-virtual {v1}, LZ02;->b()V

    .line 7
    iget-object v2, v1, LZ02;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v1, LZ02;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY02;

    invoke-interface {v2}, LY02;->destroy()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:LWJ1;

    .line 11
    iget-object v2, v1, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->i0(Landroid/view/View;)V

    .line 12
    iget-object v2, v1, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYJ1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, LYJ1;->l()V

    .line 14
    :cond_2
    iget-object v2, v1, LWJ1;->y:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 15
    iget-object v2, v1, LWJ1;->B:LvS;

    if-eqz v2, :cond_3

    check-cast v2, Lbp;

    .line 16
    iget-object v4, v2, Lbp;->B:Lhp;

    check-cast v4, LZo;

    .line 17
    iget-object v4, v4, LZo;->R:LIP0;

    invoke-virtual {v4, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iput-object v3, v1, LWJ1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(ZLjava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Q(Z)V

    .line 21
    sget-object v0, LME1;->a:Ljava/util/List;

    .line 22
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 23
    sget-object v0, LME1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v0, v1}, LJ/N;->M1Fyow7a(J)V

    :cond_4
    return-void
.end method

.method public e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    .locals 6

    const-string v0, "Tab.loadUrl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->W:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->W:Z

    :cond_0
    const-string v1, "chrome://java-crash/"

    .line 5
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-wide v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->P()I

    move-result v1

    .line 9
    iput v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->a0(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00;

    .line 12
    invoke-virtual {v3, p0, p1, v1}, Lz00;->N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Tab.loadUrl called when no native side exists"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Intentional Java Crash"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public e0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    check-cast v1, Lz00;

    invoke-virtual {v1, p0}, Lz00;->O(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()LgH;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-virtual {v1, p0}, Lz00;->X(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->g()V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->d0:LFP0;

    .line 2
    iput-object v1, v0, Lt21;->C:LFP0;

    .line 3
    new-instance v2, Lo21;

    invoke-direct {v2, v0}, Lo21;-><init>(Lt21;)V

    iput-object v2, v0, Lt21;->D:Lorg/chromium/base/Callback;

    .line 4
    invoke-virtual {v1, v2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:I

    return v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 2
    iget-object v0, v0, LAL;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    .line 4
    :cond_0
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 5
    iget-object v0, v0, LAL;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    invoke-virtual {v1, v0}, LAL;->s(Lorg/chromium/url/GURL;)V

    .line 8
    :cond_3
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 9
    iget-object v0, v0, LAL;->H:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 11
    iget-object v0, v0, LAL;->H:Lorg/chromium/url/GURL;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(LjI1;)V
    .locals 3

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    iget-object v1, p1, LjI1;->a:LY72;

    invoke-virtual {v0, v1}, LAL;->t(LY72;)V

    .line 2
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    iget-wide v1, p1, LjI1;->d:J

    invoke-virtual {v0, v1, v2}, LAL;->r(J)V

    .line 3
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    new-instance v1, Lorg/chromium/url/GURL;

    iget-object v2, p1, LjI1;->a:LY72;

    .line 4
    invoke-virtual {v2}, LY72;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, LAL;->s(Lorg/chromium/url/GURL;)V

    .line 6
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    iget-object v1, p1, LjI1;->a:LY72;

    .line 7
    iget-object v2, v1, LY72;->a:Ljava/nio/ByteBuffer;

    .line 8
    iget v1, v1, LY72;->b:I

    .line 9
    invoke-static {v2, v1}, LJ/N;->MZZlQD12(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, LAL;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v0, LAL;->G:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, LAL;->j()V

    .line 13
    :goto_0
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    iget-object v1, p1, LjI1;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LAL;->p(Ljava/lang/Integer;)V

    .line 14
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 15
    iget p1, p1, LjI1;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->z:I

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, LAL;->q(I)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->c0:Z

    return v0
.end method

.method public i0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c0()V

    return-void
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->T:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserInteractable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Z:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->P()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LQJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 6

    const-string v0, "Tab.unfreezeContents"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v2

    .line 3
    iget-object v2, v2, LAL;->L:LY72;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v3

    .line 5
    iget-object v4, v2, LY72;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v2, v2, LY72;->b:I

    .line 7
    invoke-static {v4, v2, v3}, LJ/N;->MXGOiJkn(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lorg/chromium/content_public/browser/WebContents;

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 11
    invoke-static {v2, v3}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v3

    invoke-static {v2, v3}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz00;

    invoke-virtual {v4, p0}, Lz00;->T(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {v2, v5, v4}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    .line 16
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v4

    invoke-virtual {v4, v1}, LAL;->t(LY72;)V

    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Lorg/chromium/content_public/browser/WebContents;)V

    if-nez v3, :cond_3

    .line 18
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 19
    iget-object v1, v1, LAL;->H:Lorg/chromium/url/GURL;

    .line 20
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "chrome-search://local-ntp/local-ntp.html"

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 22
    iget-object v1, v1, LAL;->H:Lorg/chromium/url/GURL;

    .line 23
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 26
    throw v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->l()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->a0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Z:Z

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Z:Z

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    .line 6
    invoke-virtual {v2, p0, v0}, Lz00;->J(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e0:I

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-virtual {v1, p0, p1}, Lz00;->B(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->e0:I

    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    invoke-interface {v0}, LbK0;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 2
    iget-object v0, v0, LAL;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    .line 5
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 6
    iget-object v1, v0, LAL;->G:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, v0, LAL;->G:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, LAL;->j()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->M:Z

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-static {p0}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0}, LsR0;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object v1

    .line 4
    invoke-static {v0}, LsR0;->h(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v2

    const v3, 0x2000008

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 6
    iget-object v1, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-static {v1}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v2, v1, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v3, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 15
    invoke-static {v3, v4, v1, v0}, LJ/N;->MRMfaXXV(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    iput-object v0, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->j0()V

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->b(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LbK0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 2
    invoke-interface {v0}, LbK0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 4
    new-instance v1, Lvc0;

    invoke-direct {v1, v0}, Lvc0;-><init>(LbK0;)V

    .line 5
    invoke-interface {v0}, LbK0;->destroy()V

    .line 6
    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lz00;->Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    :cond_1
    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    return-void
.end method

.method public swapWebContents(Lorg/chromium/content_public/browser/WebContents;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->F:LgH;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :goto_1
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v4, v3

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz00;

    invoke-virtual {v4, p0}, Lz00;->b0(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()V

    .line 6
    :cond_3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, LQJ1;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :cond_5
    iget-object v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v3, v1}, Lorg/chromium/content_public/browser/WebContents;->c0(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Q(Z)V

    .line 11
    new-instance v3, LJE1;

    invoke-direct {v3, p0, p1, v2, v0}, LJE1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/WebContents;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->X(ZLjava/lang/Runnable;)V

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Lorg/chromium/url/GURL;)V

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S(Lorg/chromium/url/GURL;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00;

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lz00;->a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v2, 0x800

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C(Z)V

    :cond_5
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->L:Z

    return v0
.end method

.method public final v(I)V
    .locals 4

    const-string v0, "Tab.show"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->T:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->w()Z

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->K()V

    .line 9
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LbK0;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, LbK0;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, LbK0;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->b0(Ljava/lang/String;Z)Z

    .line 12
    :cond_2
    sget-object v2, LcK0;->b:LcK0;

    .line 13
    :goto_0
    iget-object v3, v2, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 14
    iget-object v3, v2, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v3, p0, :cond_3

    .line 15
    iget-object v3, v2, LcK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0}, LME1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->d0(F)V

    .line 19
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, p0, p1}, Lz00;->W(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LAL;->r(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public w()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Tab"

    const-string v3, "Tab couldn\'t be loaded because Context was null."

    .line 2
    invoke-static {v2, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LA62;->a()LA62;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    move-result v5

    .line 7
    invoke-virtual {v0, v1, v4, v5}, LA62;->f(ZZZ)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 10
    invoke-static {v0, v1}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v1

    invoke-static {v0, v1}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Lorg/chromium/content_public/browser/WebContents;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 14
    iput-object v2, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    return v3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->j0()V

    const-string v0, "Tab.restoreIfNeeded"

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    .line 18
    sget-object v5, Lyw1;->D:LVY1;

    .line 19
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 20
    invoke-virtual {v5, v4}, LVY1;->e(LUY1;)LSY1;

    move-result-object v4

    check-cast v4, LDP0;

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw1;

    if-eqz v4, :cond_a

    .line 22
    sget-boolean v5, Lxw1;->f:Z

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v5

    invoke-virtual {v5}, Lkv;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    sget-object v5, LJy;->k:LWo0;

    const-string v6, "PaintPreviewShowOnStartup:has_accessibility_support"

    invoke-virtual {v5, v6}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 26
    :cond_5
    sput-boolean v1, Lxw1;->f:Z

    .line 27
    iget-object v5, v4, Lxw1;->c:LJz1;

    .line 28
    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov0;

    .line 29
    new-instance v6, Lsw1;

    invoke-direct {v6, v5}, Lsw1;-><init>(Lov0;)V

    .line 30
    new-instance v7, Luw1;

    invoke-direct {v7, v5}, Luw1;-><init>(Lov0;)V

    .line 31
    new-instance v5, Lpw1;

    iget-object v8, v4, Lxw1;->b:LZo;

    .line 32
    iget-object v8, v8, LZo;->z:Lyp;

    .line 33
    invoke-direct {v5, p0, v8, v6, v7}, Lpw1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lyp;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V

    .line 34
    iget-wide v6, v4, Lxw1;->a:J

    .line 35
    iput-wide v6, v5, Lpw1;->l:J

    .line 36
    new-instance v6, Lqw1;

    invoke-direct {v6}, Lqw1;-><init>()V

    .line 37
    iput-object v6, v5, Lpw1;->m:LJz1;

    .line 38
    new-instance v6, Lrw1;

    invoke-direct {v6, p0}, Lrw1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 39
    iput-object v6, v5, Lpw1;->n:LJz1;

    .line 40
    iget-object v4, v4, Lxw1;->d:LIP0;

    invoke-virtual {v4}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v6, v4

    check-cast v6, Lorg/chromium/base/a;

    invoke-virtual {v6}, Lorg/chromium/base/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4;

    .line 41
    iget-object v7, v5, Lpw1;->b:Lzw1;

    .line 42
    iget-object v7, v7, Lzw1;->c:LIP0;

    invoke-virtual {v7, v6}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_6
    new-instance v4, Lww1;

    invoke-direct {v4, v5}, Lww1;-><init>(Lpw1;)V

    .line 44
    invoke-static {v4}, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a(LiV0;)Z

    .line 45
    new-instance v6, Ltw1;

    invoke-direct {v6, v4}, Ltw1;-><init>(LiV0;)V

    .line 46
    iput-object v6, v5, Lpw1;->d:Ljava/lang/Runnable;

    .line 47
    iget v4, v5, Lpw1;->g:I

    if-nez v4, :cond_8

    .line 48
    iget-object v1, v5, Lpw1;->c:LzK1;

    invoke-virtual {v1, v5}, LzK1;->d(LK41;)Z

    move-result v1

    .line 49
    iget-object v4, v5, Lpw1;->b:Lzw1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, LxY1;->a:Lqq;

    const-string v6, "Browser.PaintPreview.TabbedPlayer.HadCapture"

    .line 51
    invoke-virtual {v4, v6, v1}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    .line 52
    :goto_1
    iput v4, v5, Lpw1;->g:I

    :cond_8
    if-nez v1, :cond_a

    .line 53
    iget-object v1, v5, Lpw1;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    iput-object v2, v5, Lpw1;->d:Ljava/lang/Runnable;

    .line 56
    :cond_9
    iget-object v1, v5, Lpw1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, v5, Lpw1;->f:Lz00;

    invoke-interface {v1, v4}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 57
    :cond_a
    :goto_2
    :try_start_0
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v1

    .line 59
    iget-object v1, v1, LAL;->L:LY72;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_d

    .line 62
    :cond_c
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_d
    :try_start_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->o()V

    .line 64
    :cond_e
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->S:Z

    .line 65
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, p0}, Lz00;->U(Lorg/chromium/chrome/browser/tab/Tab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    return v3

    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->j0()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->q(Z)V

    :cond_0
    return-void
.end method

.method public y()LUJ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->H:LWJ1;

    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    return-void
.end method
