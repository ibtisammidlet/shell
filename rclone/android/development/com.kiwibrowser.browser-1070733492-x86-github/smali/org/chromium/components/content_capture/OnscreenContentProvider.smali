.class public Lorg/chromium/components/content_capture/OnscreenContentProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LIG;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, LC31;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)LGG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, LJ/N;->MxGt0EOk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    new-instance p2, Le20;

    invoke-direct {p2}, Le20;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0, p1}, LJ/N;->M87a3iHr(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 3
    iget-object v1, v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final b([Ljava/lang/Object;)Lsc0;
    .locals 4

    .line 1
    new-instance v0, Lsc0;

    array-length v1, p1

    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final didCaptureContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lsc0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 4
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, p1, p2}, LGG;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ContentCapture"

    const-string v0, "Captured Content: %s"

    invoke-static {p2, v0, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final didRemoveContent([Ljava/lang/Object;[J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lsc0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 4
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, p1, p2}, LGG;->g(Lsc0;[J)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "ContentCapture"

    const-string p2, "Removed Content: %s"

    invoke-static {p1, p2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final didRemoveSession([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lsc0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 4
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, p1}, LGG;->d(Lsc0;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ContentCapture"

    const-string v1, "Removed Session: %s"

    invoke-static {p1, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final didUpdateContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b([Ljava/lang/Object;)Lsc0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 4
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, p1, p2}, LGG;->c(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ContentCapture"

    const-string v0, "Updated Content: %s"

    invoke-static {p2, v0, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final didUpdateFavicon(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 3
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, p1}, LGG;->f(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "ContentCapture"

    const-string v1, "Updated Favicon: %s"

    .line 7
    invoke-static {p1, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final didUpdateTitle(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG;

    .line 3
    invoke-interface {v2, v0}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, p1}, LGG;->b(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "ContentCapture"

    const-string v1, "Updated Title: %s"

    .line 7
    invoke-static {p1, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getOffsetY(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    iget p1, p1, Lhe1;->k:F

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final shouldCapture(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    iget-object p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGG;

    .line 2
    invoke-interface {v3, v1}, LGG;->e([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_1
    return v2
.end method
