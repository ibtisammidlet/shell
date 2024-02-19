.class public LTJ1;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public e:I

.field public f:LDP0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p2, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    new-instance v0, LRJ1;

    invoke-direct {v0, p0}, LRJ1;-><init>(LTJ1;)V

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 7
    iput-object p1, p0, LTJ1;->f:LDP0;

    .line 8
    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 9
    new-instance p1, LSJ1;

    invoke-direct {p1, p0, v0}, LSJ1;-><init>(LTJ1;Lorg/chromium/base/Callback;)V

    .line 10
    iget-object p2, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTJ1;->f:LDP0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LTJ1;->e:I

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    iput v0, p0, LTJ1;->e:I

    .line 4
    iget-object v0, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->s()Lie1;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 8
    iget-wide v1, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v1, v2, v0}, LJ/N;->Myd8R_Wn(JLjava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/Throwable;

    const-string v2, "Native RenderWidgetHostViewAndroid already destroyed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getViewportInsetBottom()I
    .locals 1

    .line 1
    iget v0, p0, LTJ1;->e:I

    return v0
.end method

.method public onBackgroundColorChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

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

    invoke-virtual {v2, v0, p1}, Lz00;->q(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBottomControlsChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {v0}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, LtC1;->E:Z

    if-eqz v1, :cond_0

    iget v1, v0, LtC1;->A:I

    if-ne v1, p1, :cond_0

    iget v1, v0, LtC1;->D:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, LtC1;->A:I

    .line 4
    iput p2, v0, LtC1;->D:I

    .line 5
    invoke-virtual {v0}, LtC1;->d0()V

    :goto_0
    return-void
.end method

.method public onTopControlsChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LTJ1;->d:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {v0}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, LtC1;->E:Z

    if-eqz v1, :cond_0

    iget v1, v0, LtC1;->z:I

    if-ne p1, v1, :cond_0

    iget v1, v0, LtC1;->B:I

    if-ne v1, p2, :cond_0

    iget v1, v0, LtC1;->C:I

    if-ne v1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, LtC1;->z:I

    .line 4
    iput p2, v0, LtC1;->B:I

    .line 5
    iput p3, v0, LtC1;->C:I

    .line 6
    invoke-virtual {v0}, LtC1;->d0()V

    :goto_0
    return-void
.end method
