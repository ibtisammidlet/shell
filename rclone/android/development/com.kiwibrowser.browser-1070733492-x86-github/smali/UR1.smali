.class public final synthetic LUR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUR1;->y:LyS1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LUR1;->y:LyS1;

    check-cast p1, LUr0;

    .line 1
    iput-object p1, v0, LyS1;->c0:LUr0;

    .line 2
    iget-object v1, v0, LyS1;->d0:Lss0;

    check-cast p1, Lls0;

    .line 3
    iget-object p1, p1, Lls0;->I:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, LyS1;->c0:LUr0;

    const/4 v1, 0x2

    check-cast p1, Lls0;

    invoke-virtual {p1, v1}, Lls0;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    iget-object v1, v0, LyS1;->f0:LSq;

    new-instance v2, LMR1;

    invoke-direct {v2, v0}, LMR1;-><init>(LyS1;)V

    invoke-virtual {v1, v2}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, v0, LyS1;->B:LEc;

    iget-object v1, v0, LyS1;->c0:LUr0;

    .line 7
    iput-object v1, p1, LEc;->H:LUr0;

    .line 8
    iget-object p1, p1, LEc;->I:Lss0;

    check-cast v1, Lls0;

    .line 9
    iget-object v1, v1, Lls0;->I:LIP0;

    invoke-virtual {v1, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, v0, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    iget-object v1, v0, LyS1;->c0:LUr0;

    .line 11
    iput-object v1, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i:LUr0;

    .line 12
    iget-object p1, v0, LyS1;->M:LFP0;

    .line 13
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, LQn;

    .line 15
    iget-object p1, p1, LQn;->a:LSn;

    .line 16
    iput-object v1, p1, LSn;->I:LUr0;

    .line 17
    check-cast v1, Lls0;

    .line 18
    iget-object v0, v1, Lls0;->I:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
