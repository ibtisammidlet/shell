.class public Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;
.super LPa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYj;


# instance fields
.field public K:Landroid/os/Handler;

.field public L:Lorg/chromium/third_party/android/media/MediaController;

.field public M:LPd1;

.field public N:Landroidx/mediarouter/app/MediaRouteButton;

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/Runnable;

.field public Q:Luq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LPa0;-><init>()V

    .line 2
    new-instance v0, Luq;

    invoke-direct {v0, p0}, Luq;-><init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V

    iput-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->Q:Luq;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 3
    iget-object v0, v0, Lak;->a:Lys;

    .line 4
    iget-object v0, v0, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130290

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lorg/chromium/third_party/android/media/MediaController;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()J

    .line 10
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->b()V

    .line 11
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lorg/chromium/third_party/android/media/MediaController;

    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()J

    .line 13
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 15
    iget-object v0, v0, Lak;->a:Lys;

    .line 16
    iget-object v0, v0, Lys;->j:LId1;

    .line 17
    invoke-virtual {v0}, LId1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->f0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, LPd1;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPd1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LnB0;->a(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lak;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 7
    iget-object p1, p1, Lak;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0e00f0

    .line 10
    invoke-virtual {p0, p1}, LzD;->setContentView(I)V

    const p1, 0x1020002

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0b0136

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/third_party/android/media/MediaController;

    iput-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lorg/chromium/third_party/android/media/MediaController;

    .line 14
    iget-object v1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->Q:Luq;

    .line 15
    iput-object v1, v0, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    .line 16
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->N:Landroidx/mediarouter/app/MediaRouteButton;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->N:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 22
    iget-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->N:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    invoke-virtual {v0}, Lak;->h()LDE0;

    move-result-object v0

    invoke-interface {v0}, LDE0;->c()LrD0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(LrD0;)V

    :cond_2
    const p1, 0x7f0b0138

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->O:Landroid/widget/TextView;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/os/Handler;

    .line 25
    new-instance p1, Ltq;

    invoke-direct {p1, p0}, Ltq;-><init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V

    iput-object p1, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->P:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->f0()V

    return-void

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 2
    iget-object v0, v0, Lak;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0}, LPa0;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->f0()V

    return-void
.end method
