.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents;
.implements Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;
.implements LLa2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static J:Ljava/util/UUID;


# instance fields
.field public A:Lorg/chromium/content_public/browser/NavigationController;

.field public B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

.field public C:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

.field public D:Lorg/chromium/ui/base/EventForwarder;

.field public E:Lhe1;

.field public F:LG72;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/Throwable;

.field public final y:Ljava/util/List;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J:Ljava/util/UUID;

    .line 3
    new-instance v0, LU72;

    invoke-direct {v0}, LU72;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLorg/chromium/content_public/browser/NavigationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->y:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A:Lorg/chromium/content_public/browser/NavigationController;

    return-void
.end method

.method public static addRenderFrameHostToArray([Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    aput-object p2, p0, p1

    return-void
.end method

.method public static addToBitmapList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/NavigationController;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;-><init>(JLorg/chromium/content_public/browser/NavigationController;)V

    return-object v0
.end method

.method public static createBitmapList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static createRenderFrameHostArray(I)[Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public static createSize(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static createSizeAndAddToList(Ljava/util/List;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createSizeList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static onEvaluateJavaScriptResult(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/JavaScriptCallback;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;IIIILorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object p2, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object p2, p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    iget p3, p2, Lhe1;->k:F

    .line 5
    iget p2, p2, Lhe1;->j:F

    div-float/2addr p3, p2

    float-to-int p2, p3

    const/4 p3, 0x0

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object p4, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t()Lorg/chromium/url/GURL;

    move-result-object p4

    invoke-virtual {p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p4

    const-string p5, "url"

    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTitle()Ljava/lang/String;

    move-result-object p4

    const-string p5, "title"

    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "text"

    .line 10
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "html"

    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rect"

    .line 12
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p6, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->a:Landroid/os/Handler;

    invoke-static {p0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MlfwWHGJ(JLjava/lang/Object;)V

    return-void
.end method

.method public B()Lorg/chromium/ui/base/ViewAndroidDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    .line 2
    iget-object v0, v0, LG72;->a:LW72;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, LW72;->b:Lorg/chromium/ui/base/ViewAndroidDelegate;

    return-object v0
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkBVGSRs(JLjava/lang/Object;I)V

    return-void
.end method

.method public D()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MT2cFaRc(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object v0
.end method

.method public E()Lorg/chromium/ui/base/WindowAndroid;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MunY3e38(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    return-object v0
.end method

.method public F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LG72;->a:LW72;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LW72;

    invoke-direct {p1, v0}, LW72;-><init>(LU72;)V

    .line 5
    new-instance v1, LZ02;

    invoke-direct {v1}, LZ02;-><init>()V

    iput-object v1, p1, LW72;->a:LZ02;

    .line 6
    :goto_0
    iput-object p5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    .line 7
    iput-object p1, p5, LG72;->a:LW72;

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lhe1;

    invoke-direct {p1}, Lhe1;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    .line 13
    iget-object p1, p1, LG72;->a:LW72;

    .line 14
    iput-object p2, p1, LW72;->b:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 15
    iget-wide v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 16
    invoke-static {v1, v2, p0, p2}, LJ/N;->MgyWdCWB(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b0(Lorg/chromium/ui/base/WindowAndroid;)V

    if-nez p3, :cond_2

    .line 18
    new-instance p3, Ls00;

    invoke-direct {p3}, Ls00;-><init>()V

    .line 19
    :cond_2
    invoke-static {p0}, Lf42;->a(Lorg/chromium/content_public/browser/WebContents;)Lf42;

    move-result-object p1

    .line 20
    iget-object p2, p1, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p2

    .line 21
    iput-object p3, p2, Lorg/chromium/content/browser/GestureListenerManagerImpl;->C:Lb42;

    .line 22
    iget-object p1, p1, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 23
    const-class p2, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 24
    iget-boolean p5, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    if-nez p5, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object p5, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez p5, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object p5, p5, LG72;->a:LW72;

    if-nez p5, :cond_5

    :goto_1
    move-object p5, v0

    goto :goto_2

    .line 27
    :cond_5
    iget-object p5, p5, LW72;->a:LZ02;

    :goto_2
    if-nez p5, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p5, p2}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 30
    invoke-virtual {p5, p2, v0}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v0

    .line 31
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LY02;

    .line 32
    :goto_3
    check-cast v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    .line 33
    iput-object p3, v0, Lorg/chromium/content/browser/ContentUiEventHandler;->z:Lb42;

    if-eqz p4, :cond_8

    .line 34
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 35
    iget-object p2, p4, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 36
    iget p2, p2, LxU;->d:F

    .line 37
    iput p2, p1, Lhe1;->j:F

    :cond_8
    return-void
.end method

.method public G(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    iget v1, v0, Lhe1;->j:F

    .line 5
    iget v0, v0, Lhe1;->k:F

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 6
    iget-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    iget-object v5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int v6, p1

    int-to-float p1, p2

    div-float/2addr p1, v1

    float-to-int v7, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    float-to-int v8, p1

    int-to-float p1, p4

    div-float/2addr p1, v1

    float-to-int v9, p1

    move-object v4, p0

    .line 7
    invoke-static/range {v2 .. v9}, LJ/N;->MHF1rPTW(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MQnLkNkP(JLjava/lang/Object;)V

    return-void
.end method

.method public J()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MjidYpBx(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 7
    invoke-static {v0, v1, p0}, LJ/N;->MtakfqIH(JLjava/lang/Object;)V

    return-void
.end method

.method public L(LX72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M93b11tE(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public P(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    iput p1, v2, Lhe1;->j:F

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->MqhGkzSt(JLjava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 2

    .line 1
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M0uS2SDH(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4fkbrQM(JLjava/lang/Object;Z)V

    return-void
.end method

.method public S(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M6R_ShZs(JLjava/lang/Object;Z)V

    return-void
.end method

.method public T(IIZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MjgOFo_o(JLjava/lang/Object;IIZ)V

    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MS0xMYL9(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MkIL2bW9(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MSOsA4Ii(JLjava/lang/Object;)V

    return-void
.end method

.method public X()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/content/browser/AppWebMessagePort;->h:LeH0;

    .line 2
    invoke-static {}, LJ/N;->MZ2WfWkn()[J

    move-result-object v0

    .line 3
    new-instance v1, LJc;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    invoke-direct {v1, v3, v4}, LJc;-><init>(J)V

    new-instance v3, LJc;

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-direct {v3, v5, v6}, LJc;-><init>(J)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    .line 4
    new-instance v5, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v5, v1}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(LJc;)V

    aput-object v5, v0, v2

    new-instance v1, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v1, v3}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(LJc;)V

    aput-object v1, v0, v4

    return-object v0
.end method

.method public Y(LX72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MZbfAARG(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 7

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 2
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v2}, Lorg/chromium/content_public/browser/MessagePort;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already closed or transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "*"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, ""

    :cond_3
    move-object v5, p3

    .line 7
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, LJ/N;->MZFXk0el(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MOKG_Wbb(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    invoke-virtual {v0, p1}, LPa2;->j(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->e(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public c0(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9QxNoTJ(JLjava/lang/Object;Z)V

    return-void
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearNativePtr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->I:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A:Lorg/chromium/content_public/browser/NavigationController;

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MtSTkEp2(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M6c69Eq5(JLjava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, LJ/N;->MxxzO9Pe(J)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to destroy WebContents on non-UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MrqMRJsG(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public e0(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/16 p1, -0x5a

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Display.getRotation() shouldn\'t return that value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0xb4

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MlztHl3v(JLjava/lang/Object;I)V

    return-void
.end method

.method public f()Lorg/chromium/content_public/browser/NavigationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->A:Lorg/chromium/content_public/browser/NavigationController;

    return-object v0
.end method

.method public f0(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    move-object v2, p0

    .line 3
    invoke-static/range {v0 .. v6}, LJ/N;->MtjP03pj(JLjava/lang/Object;IIII)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MRVeP4Wk(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M7OgjMU8(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MB0i5_ri(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M5A4vDoy(JLjava/lang/Object;)Z

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

.method public i0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MseJ7A4a(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->e(LLa2;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public j0()Lorg/chromium/ui/base/EventForwarder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->D:Lorg/chromium/ui/base/EventForwarder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->MJJFrmZs(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/ui/base/EventForwarder;

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->D:Lorg/chromium/ui/base/EventForwarder;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->D:Lorg/chromium/ui/base/EventForwarder;

    return-object v0
.end method

.method public k(Lorg/chromium/url/GURL;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, LJ/N;->Mi3V1mlO(JLjava/lang/Object;Ljava/lang/Object;ZIZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->M12SiBFk(JLjava/lang/Object;Z)V

    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MN9JdEk5(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public l0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M7tTrJ_X(JLjava/lang/Object;II)V

    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->Mzsx8Sk2(JLjava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MGZCJ6jO(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->I:Ljava/lang/Throwable;

    const-string v2, "Native WebContents already destroyed"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MgcGzQax(JLjava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MpfMxfut(JLjava/lang/Object;)V

    return-void
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->a(LLa2;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->c(LLa2;)V

    return-void
.end method

.method public final onDownloadImageFinished(Lorg/chromium/content_public/browser/ImageDownloadCallback;IILorg/chromium/url/GURL;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface/range {p1 .. p6}, Lorg/chromium/content_public/browser/ImageDownloadCallback;->a(IILorg/chromium/url/GURL;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public p(Lorg/chromium/ui/OverscrollRefreshHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MTTB8znA(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MhIiCaN7(JLjava/lang/Object;)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MOzDgqoz(J)I

    move-result v0

    return v0
.end method

.method public q0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r0(Ljava/lang/Class;LV72;)LY02;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, LG72;->a:LW72;

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, LW72;->a:LZ02;

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    invoke-interface {p2, p0}, LV72;->a(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY02;

    .line 7
    invoke-virtual {v0, p1, p2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v1

    .line 8
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY02;

    return-object p1
.end method

.method public bridge synthetic s()Lie1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->Mj9slq6o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final setMediaSession(Lorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->C:Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M$$25N5$(JLjava/lang/Object;)V

    return-void
.end method

.method public t()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M8927Uaf(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MYRJ_nNk(JLjava/lang/Object;)V

    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MoQgY_pw(JLjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MgbVQff0(JLjava/lang/Object;)V

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MZao1OQG(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const-string v1, "processguard"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-string v2, "webcontents"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 2
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 5
    invoke-static {v0, v1, p0}, LJ/N;->MHNkuuGQ(JLjava/lang/Object;)V

    return-void
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
