.class public Lorg/chromium/chrome/browser/compositor/CompositorView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhE;
.implements LAa2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public final E:Los0;

.field public F:I

.field public G:Lorg/chromium/ui/resources/ResourceManager;

.field public H:Lorg/chromium/ui/base/WindowAndroid;

.field public I:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Ljava/lang/Runnable;

.field public M:Z

.field public N:Z

.field public O:LoE;

.field public final y:Landroid/graphics/Rect;

.field public z:LiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->F:I

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->A:Z

    const/4 v1, -0x3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->B:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->M:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->N:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LnE;

    invoke-direct {v0, p0, p0}, LnE;-><init>(Landroid/view/ViewGroup;LhE;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LoE;

    invoke-direct {v0, p0}, LoE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorView;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->O:LoE;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    const/4 v1, -0x1

    check-cast v0, LnE;

    invoke-virtual {v0, v1}, LnE;->f(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->M:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->N:Z

    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 5
    invoke-static {v0, v1, p0}, LJ/N;->Mlw_qgLA(JLjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()I

    move-result v0

    check-cast p1, LnE;

    invoke-virtual {p1, v0}, LnE;->f(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->L:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final didSwapBuffers(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:I

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:I

    .line 6
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 7
    invoke-static {v0, v1, p0}, LJ/N;->MVesqb5U(JLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 9
    iget-object v1, v0, LnE;->A:LmE;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, LnE;->y:LmE;

    if-ne v1, v2, :cond_2

    iget-object v2, v0, LnE;->z:LmE;

    .line 11
    :cond_2
    iget-object v1, v0, LnE;->B:LmE;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, LnE;->b(LmE;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->d()V

    .line 14
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 15
    iget-object v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final didSwapFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "didSwapFrame"

    .line 2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, LxE;

    invoke-direct {v2, v0, v1}, LxE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    .line 7
    iput p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:I

    .line 8
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->J:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()V

    .line 9
    :cond_2
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->J:Z

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->J:Z

    .line 10
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:Ljava/util/Set;

    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public e(Landroid/view/Surface;III)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->N:Z

    xor-int/lit8 v6, v2, 0x1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p1

    .line 3
    invoke-static/range {v0 .. v7}, LJ/N;->MH1eqy7s(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e()Landroid/view/ViewGroup;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz p2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    if-eqz v2, :cond_2

    .line 8
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    move v4, p3

    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, LJ/N;->MzYzRqF3(JLjava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MGPC4Ktv(JLjava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->C:I

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->H:I

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b()V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->d()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->L:Ljava/lang/Runnable;

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final notifyWillUseSurfaceControl()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->M:Z

    return-void
.end method

.method public final onCompositorLayout()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->E:Los0;

    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CompositorViewHolder:layout"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v4, :cond_19

    const-string v5, "LayoutDriver:onUpdate"

    .line 4
    invoke-static {v5, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6
    iget-boolean v10, v4, Lls0;->Q:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_0

    .line 7
    iget-object v4, v4, Lls0;->c0:LfE;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LFP0;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_0
    iput-boolean v11, v4, Lls0;->Q:Z

    .line 9
    iget-object v10, v4, Lls0;->Z:LRD;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    iget-wide v8, v10, LRD;->e:J

    sub-long v8, v13, v8

    .line 12
    iput-wide v13, v10, LRD;->e:J

    .line 13
    invoke-virtual {v10, v8, v9}, LRD;->a(J)Z

    move-result v8

    .line 14
    iget-object v9, v4, Lls0;->K:LSr0;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v9, v6, v7, v11}, LSr0;->M(JZ)Z

    move-result v10

    .line 16
    iget-object v13, v9, LSr0;->G:Lus0;

    check-cast v13, Lls0;

    .line 17
    iget-object v13, v13, Lls0;->K:LSr0;

    if-ne v9, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    const-wide/16 v13, 0x10

    .line 18
    invoke-virtual {v9, v6, v7, v13, v14}, LSr0;->U(JJ)V

    :cond_2
    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    .line 19
    iget-boolean v8, v9, LSr0;->J:Z

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v9}, LSr0;->h()V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean v8, v9, LSr0;->K:Z

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v9}, LSr0;->i()V

    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 23
    :goto_2
    iget-object v9, v4, Lls0;->e0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 24
    iget-object v9, v4, Lls0;->e0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBh1;

    const-wide/16 v13, 0x10

    invoke-interface {v9, v6, v7, v13, v14}, LBh1;->j(JJ)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_5
    iget-object v4, v4, Lls0;->c0:LfE;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LFP0;->n(Ljava/lang/Object;)V

    .line 26
    :goto_3
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    iget-object v5, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CompositorView:finalizeLayers"

    .line 28
    invoke-static {v6, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v5, Lls0;->K:LSr0;

    if-eqz v3, :cond_18

    .line 30
    iget-wide v7, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_6

    goto/16 :goto_12

    .line 31
    :cond_6
    iget-boolean v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->K:Z

    if-nez v3, :cond_b

    .line 32
    iget-object v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 33
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, LVw1;->a:[I

    goto :goto_4

    .line 35
    :cond_7
    sget-object v7, LVw1;->c:[I

    .line 36
    :goto_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 37
    invoke-static {v8}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, LVw1;->b:[I

    goto :goto_5

    .line 38
    :cond_8
    sget-object v8, LVw1;->c:[I

    .line 39
    :goto_5
    iget-object v3, v3, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJe1;

    .line 40
    array-length v13, v8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    aget v15, v8, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, LJe1;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 42
    :cond_9
    array-length v8, v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_a

    aget v14, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 43
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3, v14}, LJe1;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 44
    :cond_a
    iput-boolean v12, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->K:Z

    .line 45
    :cond_b
    iget-wide v7, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 46
    invoke-static {v7, v8, v4}, LJ/N;->Mjz8vYEz(JLjava/lang/Object;)V

    .line 47
    iget-object v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->I:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v7, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 48
    invoke-virtual {v5}, Lls0;->o()LZo;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 49
    :goto_8
    iget-object v14, v5, Lls0;->e0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 50
    iget-object v14, v5, Lls0;->e0:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBh1;

    invoke-interface {v14}, LBh1;->v()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_10

    .line 51
    iget-object v13, v5, Lls0;->K:LSr0;

    invoke-virtual {v13}, LSr0;->k()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_a

    .line 52
    :cond_f
    iget v13, v5, Lls0;->P:I

    .line 53
    iget-object v14, v8, LZo;->B:LvQ1;

    invoke-virtual {v14, v13}, LvQ1;->c(I)V

    goto :goto_b

    .line 54
    :cond_10
    :goto_a
    iget v13, v5, Lls0;->P:I

    .line 55
    iget-object v14, v8, LZo;->B:LvQ1;

    invoke-virtual {v14}, LvQ1;->a()I

    move-result v14

    .line 56
    iget-object v15, v8, LZo;->B:LvQ1;

    invoke-virtual {v15, v13}, LvQ1;->c(I)V

    .line 57
    iput v14, v5, Lls0;->P:I

    .line 58
    :goto_b
    iget-object v13, v5, Lls0;->U:Landroid/graphics/RectF;

    invoke-virtual {v5, v13}, Lls0;->s(Landroid/graphics/RectF;)V

    .line 59
    iget-object v13, v5, Lls0;->z:Lgs0;

    iget-object v14, v5, Lls0;->V:Landroid/graphics/RectF;

    check-cast v13, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v13, v14}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    .line 60
    iget-object v15, v5, Lls0;->K:LSr0;

    iget-object v14, v5, Lls0;->V:Landroid/graphics/RectF;

    iget-object v13, v5, Lls0;->U:Landroid/graphics/RectF;

    iget-object v12, v5, Lls0;->h0:LJz1;

    .line 61
    invoke-interface {v12}, LJz1;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v20, v15

    move-object v15, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 62
    invoke-virtual/range {v13 .. v19}, LSr0;->V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V

    .line 63
    invoke-virtual/range {v20 .. v20}, LSr0;->r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    move-result-object v3

    .line 64
    iget-object v8, v5, Lls0;->d0:Lhp;

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_c

    .line 65
    :cond_11
    check-cast v8, LZo;

    .line 66
    iget v8, v8, LZo;->K:I

    int-to-float v8, v8

    :goto_c
    const/4 v12, 0x0

    .line 67
    :goto_d
    iget-object v13, v5, Lls0;->e0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 68
    iget-object v13, v5, Lls0;->e0:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBh1;

    invoke-interface {v13}, LBh1;->b0()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    .line 69
    :cond_12
    iget-object v13, v5, Lls0;->e0:Ljava/util/List;

    .line 70
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBh1;

    iget-object v14, v5, Lls0;->V:Landroid/graphics/RectF;

    iget-object v15, v5, Lls0;->U:Landroid/graphics/RectF;

    iget v9, v5, Lls0;->y:F

    mul-float v9, v9, v8

    invoke-interface {v13, v14, v15, v7, v9}, LBh1;->S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;

    move-result-object v9

    .line 71
    invoke-virtual {v9, v3}, LCh1;->b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V

    move-object v3, v9

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v9, 0x0

    goto :goto_d

    .line 72
    :cond_13
    iget-wide v7, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 73
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    const-string v9, "darken_websites_enabled"

    .line 74
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_15

    .line 75
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    const-string v9, "ui_theme_setting"

    .line 76
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v12, 0x1

    .line 77
    :goto_10
    invoke-static {v7, v8, v4, v3, v12}, LJ/N;->MPdbXv3F(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    sget-wide v7, LPI1;->a:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_17

    sget-boolean v3, LPI1;->c:Z

    if-nez v3, :cond_16

    goto :goto_11

    .line 79
    :cond_16
    invoke-static {}, LPI1;->b()V

    .line 80
    invoke-static {v11}, LPI1;->a(Z)V

    .line 81
    sput-wide v9, LPI1;->a:J

    .line 82
    sput-boolean v11, LPI1;->c:Z

    .line 83
    :cond_17
    :goto_11
    iget-wide v7, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 84
    invoke-static {v7, v8, v4}, LJ/N;->MPzbdzfI(JLjava/lang/Object;)V

    .line 85
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_13

    .line 86
    :cond_18
    :goto_12
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 87
    :cond_19
    :goto_13
    iget-object v3, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n0:Ljava/util/Set;

    iget-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->F:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->F:I

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->H:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "FEATURE_MULTIWINDOW"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getWindowMode"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "android.view.WindowManagerPolicy"

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "WINDOW_MODE_FREESTYLE"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->H:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 3
    iget-wide v4, v0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v4, v5, v0, p1}, LJ/N;->MrnNdVRa(JLjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    iget-wide v4, v0, Lorg/chromium/ui/base/WindowAndroid;->A:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v4, v5, v0, p1}, LJ/N;->MrnNdVRa(JLjava/lang/Object;Z)V

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, LMm0;->a()LMm0;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LMm0;->c:[B

    .line 9
    iput-object v0, p1, LMm0;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LMm0;->b:LLm0;

    :goto_1
    return-void
.end method

.method public final recreateSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 2
    iget-object v1, v0, LnE;->A:LmE;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LnE;->D:Landroid/view/ViewGroup;

    new-instance v2, LjE;

    invoke-direct {v2, v0}, LjE;-><init>(LnE;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 3
    iget-object v1, v0, LnE;->y:LmE;

    iget-object v1, v1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, v0, LnE;->z:LmE;

    iget-object v0, v0, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 3
    iget-object v1, v0, LnE;->y:LmE;

    iget-object v1, v1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    iget-object v0, v0, LnE;->z:LmE;

    iget-object v0, v0, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->d()V

    :cond_0
    return-void
.end method

.method public setWillNotDraw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 2
    iget-object v1, v0, LnE;->y:LmE;

    iget-object v1, v1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, v0, LnE;->z:LmE;

    iget-object v0, v0, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    return-void
.end method
