.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.super Lj3;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmj0;
.implements LYl1;
.implements LLa2;
.implements Lf51;
.implements LY02;


# static fields
.field public static f0:Z


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lorg/chromium/ui/base/WindowAndroid;

.field public C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public D:Landroid/view/ActionMode$Callback;

.field public E:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public F:J

.field public G:Ldm1;

.field public final H:Landroid/graphics/Rect;

.field public I:Ljava/lang/Runnable;

.field public J:Landroid/view/View;

.field public K:Landroid/view/ActionMode;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:LDY0;

.field public X:Z

.field public Y:LRl1;

.field public Z:Lns1;

.field public a0:Li51;

.field public b0:LQl1;

.field public c0:Z

.field public d0:LGx0;

.field public e0:Lb5;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj3;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:Landroid/os/Handler;

    .line 4
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a0:Li51;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    .line 10
    iget-object p1, p1, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:I

    .line 12
    new-instance p1, Lam1;

    invoke-direct {p1, p0}, Lam1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Ljava/lang/Runnable;

    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, LPa2;->y:LIP0;

    invoke-virtual {v1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p1, p1, LPa2;->B:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    invoke-static {p0, p1}, LJ/N;->MJHXNa8U(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:J

    .line 20
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->G:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    new-instance p1, Ldm1;

    invoke-direct {p1, p0, v0}, Ldm1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lam1;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ldm1;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()V

    .line 25
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    sget-object p1, LNG;->a:LNG;

    if-nez p1, :cond_3

    new-instance p1, LNG;

    invoke-direct {p1}, LNG;-><init>()V

    sput-object p1, LNG;->a:LNG;

    .line 27
    :cond_3
    sget-object p1, LNG;->a:LNG;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Ld5;

    invoke-direct {v0}, Ld5;-><init>()V

    .line 31
    :goto_0
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e0:Lb5;

    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Li51;

    move-result-object p1

    .line 33
    iget-object p1, p1, Li51;->y:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lj3;->y:Li3;

    .line 35
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public static C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Truncating oversized query ("

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SelectionPopupCtlr"

    invoke-static {v3, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    sget-object v1, Lfm1;->a:LV72;

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r0(Ljava/lang/Class;LV72;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 4
    invoke-static {p1, v0}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->MNvj1u1S(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    .line 6
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileActionMode.SelectAllWasEditable"

    .line 7
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MobileActionMode.SelectAllWasNonEditable"

    .line 8
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(LRl1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, LRl1;->d()Lns1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Z:Lns1;

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    sget-object v1, Lj3;->y:Li3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "SelectionPopupCtlr"

    const-string v3, "Ignoring NPE from ActionMode.invalidate() as workaround for L"

    .line 6
    invoke-static {v0, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Z)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    invoke-static {v0, p0, v1}, LFG;->a(Landroid/view/View;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    invoke-static {v1, v0}, Luq0;->b(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    .line 14
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 15
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->McU85DFE(JLjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/Throwable;

    const-string v0, "Native RenderWidgetHostViewAndroid already destroyed"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2, p0, v0}, LJ/N;->M01adZlM(JLjava/lang/Object;Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Li51;

    move-result-object p1

    invoke-virtual {p1}, Li51;->b()V

    :goto_1
    return-void
.end method

.method public N(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c0:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    :goto_0
    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Llj0;->a(Lmj0;)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    .line 4
    iget-boolean v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    const v5, 0x7f0b0614

    const v6, 0x7f0b0612

    const v7, 0x7f0b0611

    const v8, 0x7f0b060e

    const v9, 0x7f0b060f

    const v10, 0x7f0b0613

    const v11, 0x1020041

    if-eqz v4, :cond_9

    .line 5
    iget-object v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Z:Lns1;

    if-eqz v4, :cond_9

    .line 6
    iget-object v12, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    iget v13, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    const/16 v14, 0x69

    if-ne v3, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v10, :cond_2

    const/16 v14, 0xc8

    goto :goto_1

    :cond_2
    if-ne v1, v9, :cond_3

    const/16 v14, 0x67

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_4

    const/16 v14, 0x65

    goto :goto_1

    :cond_4
    if-eq v1, v7, :cond_8

    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    const/16 v14, 0x68

    goto :goto_1

    :cond_6
    if-ne v1, v11, :cond_7

    goto :goto_1

    :cond_7
    const/16 v14, 0x6c

    goto :goto_1

    :cond_8
    :goto_0
    const/16 v14, 0x66

    .line 7
    :goto_1
    iget-object v15, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    .line 8
    invoke-virtual {v4, v12, v13, v14, v15}, Lns1;->g(Ljava/lang/String;IILQl1;)V

    :cond_9
    const v4, 0x7f0b060d

    if-ne v3, v4, :cond_e

    if-ne v1, v11, :cond_e

    .line 9
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LQl1;->a()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 10
    :cond_a
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    iget-object v3, v1, LQl1;->f:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_b

    .line 11
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_b
    iget-object v1, v1, LQl1;->e:Landroid/content/Intent;

    if-eqz v1, :cond_d

    .line 13
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_c

    goto :goto_2

    .line 16
    :cond_c
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    iget-object v3, v3, LQl1;->e:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    :cond_e
    if-ne v1, v10, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    goto/16 :goto_5

    :cond_f
    if-ne v1, v9, :cond_10

    .line 19
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    :cond_10
    if-ne v1, v8, :cond_11

    .line 21
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->o0()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    :cond_11
    if-ne v1, v7, :cond_12

    .line 23
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t0()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    .line 25
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_13

    if-ne v1, v6, :cond_13

    .line 26
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 27
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 28
    iget-wide v3, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 29
    invoke-static {v3, v4, v1}, LJ/N;->MdSkKRWg(JLjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    :cond_13
    const/high16 v4, 0x10000000

    const v6, 0x186a0

    if-ne v1, v5, :cond_15

    const-string v1, "MobileActionMode.Share"

    .line 31
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 33
    invoke-static {v1, v6}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_3

    .line 35
    :cond_14
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    .line 37
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :try_start_0
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    const v5, 0x7f13019e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_5

    :cond_15
    const v5, 0x7f0b0616

    if-ne v1, v5, :cond_17

    const-string v1, "MobileActionMode.WebSearch"

    .line 42
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 44
    invoke-static {v1, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_4

    .line 46
    :cond_16
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.WEB_SEARCH"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "new_search"

    .line 47
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "query"

    .line 48
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.android.browser.application_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :try_start_1
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_5

    :cond_17
    const v1, 0x7f0b0615

    if-ne v3, v1, :cond_19

    .line 53
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "MobileActionMode.ProcessTextIntent"

    .line 54
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 55
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 56
    invoke-static {v3, v6}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_5

    :cond_18
    const-string v4, "android.intent.extra.PROCESS_TEXT"

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :try_start_2
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v4, Lcm1;

    invoke-direct {v4, v0}, Lcm1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_19
    if-ne v3, v11, :cond_1b

    .line 60
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e0:Lb5;

    if-eqz v1, :cond_1a

    .line 61
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    check-cast v1, Ld5;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Ld5;->f(Landroid/view/MenuItem;Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    :catch_2
    :cond_1a
    :goto_5
    return v2

    :cond_1b
    const/4 v1, 0x0

    return v1
.end method

.method public g(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    const v1, 0x7f13019f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    return-object v0
.end method

.method public h(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e0:Lb5;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld5;

    invoke-virtual {v0}, Ld5;->b()V

    :cond_0
    const v0, 0x7f0b0610

    .line 3
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0b060d

    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v1, 0x7f0b0615

    .line 5
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    const v2, 0x1020041

    .line 6
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 7
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    const v4, 0x7f0f000c

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Landroid/view/MenuInflater;

    invoke-direct {p1, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ge p1, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LQl1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    iget-object v3, v3, LQl1;->c:Ljava/lang/CharSequence;

    invoke-interface {p2, v0, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    iget-object v2, v2, LQl1;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 14
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    const v2, 0x7f0b0612

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f0b0611

    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 20
    :cond_5
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    const v3, 0x7f0b0616

    const v5, 0x7f0b0614

    const v6, 0x7f0b060e

    const v7, 0x7f0b060f

    if-nez v0, :cond_6

    const v0, 0x7f0b0613

    .line 21
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    invoke-interface {p2, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 23
    invoke-interface {p2, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    invoke-interface {p2, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 25
    invoke-interface {p2, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    .line 26
    :cond_6
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p2, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    :cond_7
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p0, v4}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    :cond_8
    invoke-interface {p2, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    :cond_a
    invoke-interface {p2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 35
    :cond_b
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Z

    if-eqz v0, :cond_c

    .line 36
    invoke-interface {p2, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    invoke-interface {p2, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 38
    :cond_c
    :goto_2
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const v2, 0x1040019

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 40
    :goto_3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e0:Lb5;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    .line 44
    iget-object v5, v2, LQl1;->g:Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, LQl1;->i:Ljava/util/List;

    check-cast v3, Ld5;

    invoke-virtual {v3, v0, p2, v5, v2}, Ld5;->a(Landroid/content/Context;Landroid/view/Menu;Landroid/view/textclassifier/TextClassification;Ljava/util/List;)V

    .line 45
    :cond_e
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-eqz v0, :cond_13

    .line 46
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Z

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x17

    if-lt p1, v0, :cond_13

    const/4 p1, 0x4

    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(I)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 48
    :cond_10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v3}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    .line 50
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_12

    iget-boolean v7, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v7, :cond_11

    goto :goto_5

    .line 53
    :cond_11
    iget-object v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    add-int/lit8 v8, v5, 0x64

    .line 54
    invoke-interface {p2, v1, v3, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 55
    iget-boolean v8, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    xor-int/2addr v8, v4

    .line 56
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 57
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 59
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    .line 60
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    :goto_6
    return v4
.end method

.method public hidePopupsAndPreserveSelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Li51;

    move-result-object v0

    invoke-virtual {v0}, Li51;->b()V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    return-void
.end method

.method public k(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Z

    if-eq p2, v0, :cond_2

    .line 4
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    .line 5
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->hasHTMLOrStyledText()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    sget-object v2, Lj3;->y:Li3;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->MDK_KK0z(JLjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    :cond_3
    :goto_2
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b()V

    return-void
.end method

.method public final nativeSelectionPopupControllerDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:J

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    invoke-interface {v0}, LDY0;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    return-void
.end method

.method public onDragUpdate(IFF)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d0:LGx0;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()F

    move-result p1

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 6
    iget p1, p1, Lhe1;->k:F

    add-float/2addr p3, p1

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d0:LGx0;

    .line 8
    iget-object v0, p1, LGx0;->a:LHx0;

    .line 9
    iget-object v0, v0, LHx0;->b:LZl1;

    invoke-virtual {v0}, LZl1;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-boolean v0, p1, LGx0;->c:Z

    if-eqz v0, :cond_4

    iget v0, p1, LGx0;->i:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, LGx0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p1, LGx0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    invoke-virtual {p1}, LGx0;->a()V

    .line 14
    iget v0, p1, LGx0;->d:F

    iput v0, p1, LGx0;->f:F

    .line 15
    iget v0, p1, LGx0;->e:F

    iput v0, p1, LGx0;->g:F

    goto :goto_1

    .line 16
    :cond_3
    iget v0, p1, LGx0;->h:F

    iput v0, p1, LGx0;->f:F

    .line 17
    iget v0, p1, LGx0;->i:F

    iput v0, p1, LGx0;->g:F

    .line 18
    :goto_1
    iget-object v0, p1, LGx0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p1, LGx0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LGx0;->a:LHx0;

    invoke-virtual {v0, p2, p3}, LHx0;->a(FF)V

    .line 20
    :cond_5
    :goto_2
    iput p2, p1, LGx0;->h:F

    .line 21
    iput p3, p1, LGx0;->i:F

    .line 22
    iput-boolean v1, p1, LGx0;->c:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final onSelectWordAroundCaretAck(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, LRl1;->b(ZII)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Z:Lns1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lns1;->g(Ljava/lang/String;IILQl1;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 6
    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, LRl1;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSelectionEvent(IIIII)V
    .locals 4

    if-ne p2, p4, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    if-ne p3, p5, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    const/16 v0, 0x9

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->X:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G(II)V

    .line 3
    :cond_2
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->X:Z

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d0:LGx0;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, LGx0;->b()V

    .line 6
    :cond_3
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->X:Z

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 9
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 11
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-nez p2, :cond_9

    .line 12
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->X:Z

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G(II)V

    .line 16
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->X:Z

    goto/16 :goto_2

    .line 17
    :pswitch_4
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    :try_start_0
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u()Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p2, p3}, LDY0;->b(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 22
    :goto_1
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    if-eqz p2, :cond_9

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    .line 25
    :pswitch_5
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 26
    :pswitch_6
    invoke-virtual {p0, p2, p5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G(II)V

    .line 27
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d0:LGx0;

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, LGx0;->b()V

    .line 29
    :cond_6
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    goto :goto_2

    .line 30
    :pswitch_7
    invoke-virtual {p0, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Z)V

    .line 31
    iput-boolean v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    goto :goto_2

    :pswitch_8
    const-string p2, ""

    .line 32
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 33
    iput v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    .line 34
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    .line 35
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 36
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LRl1;->e()V

    .line 38
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b()V

    goto :goto_2

    .line 39
    :pswitch_9
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-static {p2}, Lj9;->l(Landroid/view/ActionMode;)V

    .line 42
    :cond_8
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    if-eqz p2, :cond_9

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    .line 45
    :pswitch_a
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    if-eqz p2, :cond_a

    .line 47
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()F

    move-result p2

    .line 48
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float p4, p4, p2

    float-to-int p4, p4

    .line 49
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 50
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    int-to-float p4, p4

    int-to-float p2, p2

    invoke-interface {p3, p1, p4, p2}, LRl1;->c(IFF)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-static {v0, p1}, Lj9;->t(Landroid/view/ActionMode;Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->MQWja$xA(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p()V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Li51;->a(Lorg/chromium/content_public/browser/WebContents;)Li51;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Li51;->b()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    return-void
.end method

.method public restoreSelectionPopupsIfNecessary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    :cond_0
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    iget v0, v0, Lhe1;->j:F

    return v0
.end method

.method public showSelectionMenu(IIIIIZZLjava/lang/String;IZZZILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p4, p5

    .line 2
    :cond_0
    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iput-boolean p6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    .line 4
    iput-object p8, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    .line 5
    iput p9, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    .line 6
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->V:Z

    .line 7
    iput-boolean p7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Z

    .line 8
    iput-boolean p10, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->P:Z

    .line 9
    iput-boolean p11, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:Z

    .line 10
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->R:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 11
    iput-object p14, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Z:Lns1;

    const/16 p3, 0x9

    if-eqz p1, :cond_4

    const/4 p4, 0x7

    if-eq p13, p4, :cond_4

    if-eq p13, p3, :cond_3

    const/16 p4, 0xa

    if-eq p13, p4, :cond_2

    .line 13
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    invoke-virtual {p1, p2, p4, p6}, Lns1;->i(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    iget p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    const/16 p6, 0xc9

    invoke-virtual {p1, p4, p5, p6, p2}, Lns1;->g(Ljava/lang/String;IILQl1;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->S:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->T:I

    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b0:LQl1;

    invoke-virtual {p1, p2, p4, p5}, Lns1;->h(Ljava/lang/String;ILQl1;)V

    :cond_4
    :goto_1
    if-ne p13, p3, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Y:LRl1;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1, p12}, LRl1;->a(Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 19
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/Clipboard;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 23
    new-instance p1, Lbm1;

    invoke-direct {p1, p0}, Lbm1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 24
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    iget-object p3, p3, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 26
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 28
    new-instance p4, Lw90;

    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    invoke-direct {p4, p3, p5, p1, p2}, Lw90;-><init>(Landroid/content/Context;Landroid/view/View;Lbm1;Landroid/view/ActionMode$Callback;)V

    iput-object p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    goto :goto_2

    .line 29
    :cond_b
    new-instance p2, LLs0;

    iget-object p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Landroid/view/View;

    invoke-direct {p2, p3, p4, p1}, LLs0;-><init>(Landroid/content/Context;Landroid/view/View;Lbm1;)V

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    .line 30
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->W:LDY0;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u()Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {p1, p2}, LDY0;->b(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public final t()Li51;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a0:Li51;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Li51;->a(Lorg/chromium/content_public/browser/WebContents;)Li51;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a0:Li51;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a0:Li51;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s()F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 5
    iget v0, v0, Lhe1;->k:F

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    invoke-static {p1, v0, v1}, Lj9;->k(Landroid/view/ActionMode;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LNG;->a:LNG;

    if-nez v0, :cond_0

    new-instance v0, LNG;

    invoke-direct {v0}, LNG;-><init>()V

    sput-object v0, LNG;->a:LNG;

    .line 3
    :cond_0
    sget-object v0, LNG;->a:LNG;

    .line 4
    new-instance v1, LZl1;

    invoke-direct {v1, p0}, LZl1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LGx0;

    new-instance v2, LHx0;

    invoke-direct {v2, v1}, LHx0;-><init>(LZl1;)V

    invoke-direct {v0, v2}, LGx0;-><init>(LHx0;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d0:LGx0;

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:Landroid/view/ActionMode;

    .line 2
    invoke-static {v0}, Lj9;->d(Landroid/view/ActionMode;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
