.class public Lorg/chromium/content/browser/input/ImeAdapterImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLa2;
.implements LY02;
.implements LGl0;


# instance fields
.field public A:LDA;

.field public B:LuO1;

.field public C:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

.field public final D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public E:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public F:LTL;

.field public final G:Ljava/util/List;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Landroid/graphics/Rect;

.field public O:Landroid/content/res/Configuration;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public y:J

.field public z:LIl0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    .line 7
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 11
    new-instance v2, LIl0;

    invoke-direct {v2, v0, v1, p0}, LIl0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LGl0;)V

    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->O:Landroid/content/res/Configuration;

    .line 13
    new-instance v0, Lij0;

    invoke-direct {v0, p0}, Lij0;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    .line 14
    new-instance v1, LTL;

    new-instance v3, LSL;

    invoke-direct {v3}, LSL;-><init>()V

    invoke-direct {v1, v2, v0, v3}, LTL;-><init>(LIl0;Lij0;LSL;)V

    .line 15
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    .line 16
    iput-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    .line 17
    invoke-static {p0, p1}, LJ/N;->MhbsQh1H(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 19
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    .line 20
    iget-object v0, p1, LPa2;->y:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p1, LPa2;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    sget-object v1, Lkj0;->a:LV72;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r0(Ljava/lang/Class;LV72;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    return-object p0
.end method


# virtual methods
.method public N(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p2, LuO1;->d:LsO1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsO1;->a()V

    .line 4
    :cond_1
    iget-object v0, p2, LuO1;->b:LwO1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LwO1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_2
    iget v0, p2, LuO1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 7
    iput p1, p2, LuO1;->g:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput p1, p2, LuO1;->g:I

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public final cancelComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->E:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    invoke-virtual {v1, v0}, LIl0;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iput-object v3, v1, LIl0;->d:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v1}, LIl0;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 13
    check-cast v0, LoO1;

    invoke-virtual {v0}, LoO1;->h()V

    :cond_3
    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final focusedNodeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, LTL;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LTL;->d:[F

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, LTL;->e:Z

    .line 5
    iput-object v1, v0, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->U:Z

    .line 8
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->V:Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0;

    invoke-interface {v1}, Lmj0;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 6
    invoke-static {v1, v2, v0}, LJ/N;->MQWja$xA(JLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    .line 3
    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v4, v5, p0, p1}, LJ/N;->Mm_z91JF(JLjava/lang/Object;I)V

    :goto_0
    return v1

    .line 5
    :cond_3
    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v4, v5, p0, v1}, LJ/N;->Mm_z91JF(JLjava/lang/Object;I)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    const/16 p1, 0x42

    const/16 v0, 0x16

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n(II)V

    return v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:I

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    .line 4
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->U:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    return-void
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, LIl0;->b:Lorg/chromium/ui/base/WindowAndroid;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, LIl0;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/CharSequence;IZI)Z
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 4
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v8, 0xe5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v6, v13

    move/from16 v11, p4

    .line 5
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    if-eqz p3, :cond_1

    .line 6
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, LJ/N;->Mb6t43di(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, LJ/N;->Mlslst_P(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    :goto_0
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v8, 0xe5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v6, v13

    move/from16 v11, p4

    .line 13
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    const/16 v4, 0x9

    .line 3
    :goto_0
    iget-object v0, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 5
    iget-wide v5, v12, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x200

    :cond_6
    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    or-int/lit16 v0, v1, 0x400

    move v7, v0

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    const/4 v13, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v14

    move-wide v0, v5

    move-object v2, p0

    move-object/from16 v3, p1

    move v5, v7

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v14

    .line 9
    invoke-static/range {v0 .. v11}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method

.method public n(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    .line 3
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final o(LDA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, LoO1;

    invoke-virtual {v0}, LoO1;->h()V

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LuO1;->b:LwO1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, LwO1;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LwO1;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, LwO1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LwO1;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->O:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->O:Landroid/content/res/Configuration;

    .line 4
    iget p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->O:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onConnectedToRenderProcess()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->W:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LuO1;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    invoke-direct {v0, v1}, LuO1;-><init>(LIl0;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, LuO1;->d:LsO1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LsO1;->a()V

    .line 4
    :cond_0
    iget-object v1, v0, LuO1;->b:LwO1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, LwO1;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, LwO1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v2, v0, LuO1;->c:LoO1;

    :cond_2
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->y:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->W:Z

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, v1, LTL;->a:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, LTL;->d:[F

    .line 7
    iput-boolean v0, v1, LTL;->e:Z

    .line 8
    iput-object v2, v1, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    :cond_0
    return-void
.end method

.method public final onResizeScrollableViewport(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u0()V

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->B:LuO1;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    iget-object v1, v0, LuO1;->d:LsO1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LsO1;->a()V

    .line 3
    :cond_0
    iget-object v1, v0, LuO1;->b:LwO1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, LwO1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput p1, v0, LuO1;->g:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget p1, v0, LuO1;->g:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 7
    iput p1, v0, LuO1;->g:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput p1, v0, LuO1;->g:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    .line 4
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, LIl0;->d:Ljava/lang/Runnable;

    .line 8
    iget-object v3, v1, LIl0;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v3}, LIl0;->a(Lorg/chromium/ui/base/WindowAndroid;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 9
    iget-object v6, v1, LIl0;->a:Landroid/content/Context;

    .line 10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v7, v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v6

    .line 12
    iget v6, v6, LxU;->b:I

    .line 13
    invoke-static {v3}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v7

    .line 14
    iget v7, v7, LxU;->b:I

    if-eq v7, v6, :cond_3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "IMM"

    const-string v7, "Activity\'s display ID(%d) does not match context\'s display ID(%d). Using a workaround to show soft input on the correct display..."

    .line 16
    invoke-static {v6, v7, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 18
    iget-object v3, v1, LIl0;->c:LGl0;

    if-eqz v3, :cond_5

    check-cast v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 19
    iget-object v3, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 20
    new-instance v3, LHl0;

    invoke-direct {v3, v1, v0, v4, v2}, LHl0;-><init>(LIl0;Landroid/view/View;ILandroid/os/ResultReceiver;)V

    iput-object v3, v1, LIl0;->d:Ljava/lang/Runnable;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1, v0, v4, v2}, LIl0;->d(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v5, :cond_6

    .line 23
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u0()V

    :cond_6
    return-void
.end method

.method public final populateImeTextSpansFromJava(Ljava/lang/CharSequence;J)V
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    .line 1
    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v11, v0

    check-cast v11, Landroid/text/SpannableString;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Landroid/text/style/CharacterStyle;

    .line 4
    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_c

    aget-object v0, v13, v15

    .line 5
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 6
    instance-of v2, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    .line 9
    invoke-static {v9, v10, v1, v2, v0}, LJ/N;->MqqhDONa(JIII)V

    goto/16 :goto_9

    .line 10
    :cond_1
    instance-of v2, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-static {v9, v10, v1, v0}, LJ/N;->MFfRzF$Z(JII)V

    goto/16 :goto_9

    .line 13
    :cond_2
    instance-of v2, v0, Landroid/text/style/SuggestionSpan;

    if-eqz v2, :cond_b

    .line 14
    check-cast v0, Landroid/text/style/SuggestionSpan;

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    goto :goto_9

    :cond_7
    const v1, -0x77373738

    .line 18
    :try_start_0
    const-class v6, Landroid/text/style/SuggestionSpan;

    const-string v7, "getUnderlineColor"

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    goto :goto_5

    :catch_0
    const v6, -0x77373738

    .line 20
    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v7, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v7

    float-to-int v1, v1

    const v7, 0xffffff

    and-int/2addr v7, v6

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v7, v1

    .line 21
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 22
    invoke-virtual {v11, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v17, 0x1

    :goto_7
    if-eqz v4, :cond_a

    new-array v0, v12, [Ljava/lang/String;

    goto :goto_8

    .line 23
    :cond_a
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v18, v0

    move-wide/from16 v0, p2

    move v2, v8

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v8, v18

    .line 24
    invoke-static/range {v0 .. v8}, LJ/N;->M$b45Vvn(JIIZZII[Ljava/lang/String;)V

    :cond_b
    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final setCharacterBounds([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, LTL;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, LTL;->d:[F

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    iput-object p1, v0, LTL;->d:[F

    .line 7
    iget-boolean p1, v0, LTL;->e:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, LTL;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateFrameInfo(FFZZFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, LTL;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, LTL;->t:LSL;

    iget-object v3, v0, LTL;->p:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v2, v0, LTL;->p:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 7
    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 8
    iget-boolean p2, v0, LTL;->e:Z

    if-eqz p2, :cond_2

    iget p2, v0, LTL;->f:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget p2, v0, LTL;->g:F

    cmpl-float p2, v3, p2

    if-nez p2, :cond_2

    iget p2, v0, LTL;->h:F

    cmpl-float p2, v2, p2

    if-nez p2, :cond_2

    iget-boolean p2, v0, LTL;->i:Z

    if-ne p3, p2, :cond_2

    iget-boolean p2, v0, LTL;->j:Z

    if-ne p4, p2, :cond_2

    iget p2, v0, LTL;->k:F

    cmpl-float p2, p5, p2

    if-nez p2, :cond_2

    iget p2, v0, LTL;->l:F

    cmpl-float p2, p6, p2

    if-nez p2, :cond_2

    iget p2, v0, LTL;->m:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    iput-boolean v4, v0, LTL;->e:Z

    .line 11
    iput p1, v0, LTL;->f:F

    .line 12
    iput v3, v0, LTL;->g:F

    .line 13
    iput v2, v0, LTL;->h:F

    .line 14
    iput-boolean p3, v0, LTL;->i:Z

    .line 15
    iput-boolean p4, v0, LTL;->j:Z

    .line 16
    iput p5, v0, LTL;->k:F

    .line 17
    iput p6, v0, LTL;->l:F

    .line 18
    iput p7, v0, LTL;->m:F

    .line 19
    :cond_3
    iget-boolean p1, v0, LTL;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, LTL;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    if-nez p1, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, LTL;->b(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final updateOnTouchDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final updateState(IIIIZZLjava/lang/String;IIIIZIIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p13

    const-string v10, "ImeAdapter.updateState"

    const/4 v11, 0x0

    .line 1
    invoke-static {v10, v11}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->U:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    .line 3
    iput-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->U:Z

    move/from16 v12, p15

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p15

    const/4 v15, 0x0

    .line 4
    :goto_0
    iput-boolean v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->X:Z

    move/from16 v12, p2

    .line 5
    iput v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:I

    .line 6
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    if-eq v12, v2, :cond_3

    .line 7
    iput v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    if-ne v2, v14, :cond_2

    .line 8
    iget-object v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->O:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v14, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_3
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-eq v12, v0, :cond_5

    .line 10
    iput v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    :goto_4
    const/4 v2, 0x1

    .line 11
    :cond_6
    :goto_5
    iget v12, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    if-eq v12, v3, :cond_7

    .line 12
    iput v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:I

    const/4 v15, 0x1

    .line 13
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a()Z

    move-result v3

    const/4 v12, 0x2

    if-ne v0, v12, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 14
    :goto_6
    iget-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->L:Z

    if-ne v13, v3, :cond_9

    iget-boolean v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->M:Z

    if-eq v13, v0, :cond_b

    .line 15
    :cond_9
    iget-object v13, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lmj0;

    .line 16
    invoke-interface {v12, v3, v0}, Lmj0;->k(ZZ)V

    const/4 v12, 0x2

    goto :goto_7

    .line 17
    :cond_a
    iput-boolean v3, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->L:Z

    .line 18
    iput-boolean v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->M:Z

    .line 19
    :cond_b
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->R:Ljava/lang/String;

    .line 20
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->P:I

    if-ne v0, v5, :cond_c

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->Q:I

    if-ne v0, v6, :cond_c

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->S:I

    if-ne v0, v7, :cond_c

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->T:I

    if-eq v0, v8, :cond_e

    .line 21
    :cond_c
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->F:LTL;

    .line 22
    iget-boolean v12, v0, LTL;->a:Z

    if-nez v12, :cond_d

    goto :goto_8

    .line 23
    :cond_d
    iput-object v11, v0, LTL;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    :cond_e
    :goto_8
    iput-object v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->R:Ljava/lang/String;

    .line 25
    iput v5, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->P:I

    .line 26
    iput v6, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->Q:I

    .line 27
    iput v7, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->S:I

    .line 28
    iput v8, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->T:I

    move/from16 v0, p14

    if-ne v0, v14, :cond_10

    if-ne v9, v14, :cond_f

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p()V

    goto :goto_b

    :cond_f
    const/4 v0, 0x2

    if-ne v9, v0, :cond_15

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    goto :goto_b

    :cond_10
    if-nez v2, :cond_14

    if-eqz p6, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k()V

    :cond_12
    if-eqz p5, :cond_15

    .line 32
    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-eqz v0, :cond_13

    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->J:I

    if-eq v0, v14, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p()V

    goto :goto_b

    .line 34
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 35
    :cond_15
    :goto_b
    iget-object v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    const/16 v2, 0xf

    const/16 v9, 0xe

    if-eqz v0, :cond_17

    .line 36
    iget v11, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-eq v11, v9, :cond_16

    if-eq v11, v2, :cond_16

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    .line 37
    :goto_c
    check-cast v0, LoO1;

    .line 38
    invoke-static {}, Lnj0;->a()V

    .line 39
    new-instance v12, LxN1;

    new-instance v13, Lfb1;

    invoke-direct {v13, v5, v6}, Lfb1;-><init>(II)V

    new-instance v5, Lfb1;

    invoke-direct {v5, v7, v8}, Lfb1;-><init>(II)V

    move-object/from16 p1, v12

    move-object/from16 p2, p7

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move/from16 p5, v11

    move/from16 p6, p12

    invoke-direct/range {p1 .. p6}, LxN1;-><init>(Ljava/lang/CharSequence;Lfb1;Lfb1;ZZ)V

    iput-object v12, v0, LoO1;->j:LxN1;

    .line 40
    invoke-virtual {v0, v12}, LoO1;->b(LxN1;)V

    if-nez p12, :cond_17

    .line 41
    iget-object v4, v0, LoO1;->f:Landroid/os/Handler;

    iget-object v0, v0, LoO1;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_17
    iget-boolean v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->V:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->V:Z

    const-string v4, "Android.Input.EditableContentTypes"

    const/4 v5, 0x3

    if-nez v3, :cond_18

    .line 44
    invoke-static {v4, v0, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_d

    .line 45
    :cond_18
    iget v0, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:I

    if-ne v0, v2, :cond_19

    .line 46
    invoke-static {v4, v14, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_d

    :cond_19
    if-ne v0, v9, :cond_1a

    const/4 v2, 0x2

    .line 47
    invoke-static {v4, v2, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_d

    :cond_1a
    const/4 v2, 0x2

    if-eq v0, v14, :cond_1b

    if-eq v0, v2, :cond_1b

    if-eq v0, v5, :cond_1b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1c

    .line 48
    :cond_1b
    invoke-static {v4, v5, v5}, Lac1;->g(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1c
    :goto_d
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
