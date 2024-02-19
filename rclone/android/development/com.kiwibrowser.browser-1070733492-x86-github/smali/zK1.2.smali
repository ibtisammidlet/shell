.class public LzK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:LYJ1;

.field public B:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

.field public C:LL41;

.field public D:Lyp;

.field public E:Ljava/lang/Runnable;

.field public F:Lorg/chromium/base/Callback;

.field public G:Z

.field public H:Z

.field public I:I

.field public y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:Lz00;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LzK1;->I:I

    .line 3
    iput-object p1, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    new-instance p1, LyK1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LyK1;-><init>(LzK1;LwK1;)V

    iput-object p1, p0, LzK1;->A:LYJ1;

    .line 5
    invoke-static {}, LJ/N;->M$ZOxizP()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 7
    iput-object p1, p0, LzK1;->B:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 8
    new-instance p1, LwK1;

    invoke-direct {p1, p0}, LwK1;-><init>(LzK1;)V

    iput-object p1, p0, LzK1;->z:Lz00;

    return-void
.end method

.method public static a(LzK1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LzK1;->F:Lorg/chromium/base/Callback;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)LzK1;
    .locals 3

    .line 1
    const-class v0, LzK1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, LzK1;

    invoke-direct {v2, p0}, LzK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LzK1;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v0

    iget-object v1, p0, LzK1;->A:LYJ1;

    check-cast v0, LWJ1;

    invoke-virtual {v0, v1}, LWJ1;->b(LYJ1;)Z

    move-result v0

    return v0
.end method

.method public d(LK41;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, LzK1;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "TabbedPaintPreview.maybeShow"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, LzK1;->B:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 4
    iget-object v5, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 5
    iget-wide v6, v4, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v8, v4, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->d:Ljava/util/HashSet;

    if-eqz v8, :cond_4

    if-nez v11, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6, v7}, LJ/N;->MWP3QaBv(J)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_3

    .line 8
    iget-object v4, v4, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->d:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 9
    :cond_3
    iput-object v3, v4, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->d:Ljava/util/HashSet;

    .line 10
    :cond_4
    iget-wide v6, v4, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 11
    invoke-static {v6, v7, v5}, LJ/N;->MYa8QxsY(JI)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_5

    .line 12
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v10

    .line 13
    :cond_5
    iget-object v4, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v5, v0, LzK1;->z:Lz00;

    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 14
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 15
    new-instance v4, LL41;

    iget-object v5, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v12

    iget-object v5, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 16
    iget-object v14, v0, LzK1;->B:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 17
    iget-object v5, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v10}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result v17

    const/16 v18, 0x0

    const-string v5, "PaintPreviewShowOnStartup"

    const-string v6, "compress_bitmaps"

    .line 20
    invoke-static {v5, v6, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    move-object v11, v4

    move-object/from16 v16, p1

    .line 21
    invoke-direct/range {v11 .. v19}, LL41;-><init>(Lorg/chromium/url/GURL;Landroid/content/Context;LnK0;Ljava/lang/String;LK41;IZZ)V

    iput-object v4, v0, LzK1;->C:LL41;

    const-string v4, "TabbedPaintPreview.maybeShow addTabViewProvider"

    .line 22
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v3

    iget-object v5, v0, LzK1;->A:LYJ1;

    check-cast v3, LWJ1;

    invoke-virtual {v3, v5}, LWJ1;->a(LYJ1;)V

    .line 24
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 25
    iput-boolean v2, v0, LzK1;->G:Z

    .line 26
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v2
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LzK1;->z:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public e(Z)V
    .locals 11

    .line 1
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 2
    iget-object v0, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_c

    iget-object v0, p0, LzK1;->C:LL41;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LzK1;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "TabbedPaintPreview.remove"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LzK1;->H:Z

    .line 5
    iget-object v2, p0, LzK1;->C:LL41;

    const/4 v3, 0x0

    .line 6
    iget-object v2, v2, LL41;->d:Ll41;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Ll41;->b(Z)V

    .line 8
    :goto_0
    iget-object v2, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v3, p0, LzK1;->z:Lz00;

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 9
    iget-object v2, p0, LzK1;->C:LL41;

    .line 10
    iget-object v2, v2, LL41;->d:Ll41;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v2, Ll41;->a:Lo41;

    .line 12
    iget-object v4, v4, Lo41;->i:Ly41;

    .line 13
    invoke-virtual {v4}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    iget-object v2, v2, Ll41;->a:Lo41;

    .line 15
    iget-object v2, v2, Lo41;->i:Ly41;

    .line 16
    invoke-virtual {v2}, Ly41;->c()F

    move-result v2

    cmpl-float v5, v2, v3

    if-nez v5, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    :goto_1
    iget-object v2, p0, LzK1;->C:LL41;

    .line 19
    iget-object v4, v2, LL41;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    .line 20
    iget-object v8, v2, LL41;->d:Ll41;

    .line 21
    iget-object v8, v8, Ll41;->d:Lw41;

    .line 22
    iput-object v1, v8, Lw41;->E:LH72;

    .line 23
    iget-object v8, v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v8}, Lw;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v8

    if-nez v8, :cond_4

    .line 24
    iget-wide v8, v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v8, v9}, LJ/N;->MxGfnb$m(J)V

    .line 26
    :cond_4
    iput-object v1, v2, LL41;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 27
    :cond_5
    iget-object v4, v2, LL41;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    if-eqz v4, :cond_7

    .line 28
    iget-wide v8, v4, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v8, v9}, LJ/N;->MIRVkfIx(J)V

    .line 30
    iput-wide v6, v4, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 31
    :goto_2
    iput-object v1, v2, LL41;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 32
    :cond_7
    iget-object v4, v2, LL41;->d:Ll41;

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v4}, Ll41;->a()V

    .line 34
    iput-object v1, v2, LL41;->d:Ll41;

    .line 35
    :cond_8
    iget-object v1, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    .line 36
    iget-object v1, p0, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v1

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/base/EventForwarder;->e(FF)V

    .line 37
    :cond_9
    iget-object v1, p0, LzK1;->A:LYJ1;

    invoke-interface {v1}, LYJ1;->c()Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_a

    const-wide/16 v6, 0x1f4

    .line 40
    :cond_a
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LxK1;

    invoke-direct {v1, p0}, LxK1;-><init>(LzK1;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    iget-object p1, p0, LzK1;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_b
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
