.class public Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;
.super LqC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L0:LSj;

.field public M0:LTj;

.field public N0:LtD0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LqC0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, LSj;

    invoke-direct {v1}, LSj;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->L0:LSj;

    .line 4
    new-instance v1, LsC0;

    invoke-direct {v1, p0}, LsC0;-><init>(Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(LTj;LtD0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LqC0;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, LSj;

    invoke-direct {v0}, LSj;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->L0:LSj;

    .line 8
    iput-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->M0:LTj;

    .line 9
    iput-object p2, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->N0:LtD0;

    return-void
.end method


# virtual methods
.method public X0(Landroid/content/Context;Landroid/os/Bundle;)LpC0;
    .locals 0

    .line 1
    new-instance p2, LpC0;

    invoke-direct {p2, p1}, LpC0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->M0:LTj;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    .line 6
    iget-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->M0:LTj;

    .line 7
    iget-object p1, p1, LTj;->c:LND0;

    .line 8
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->N0:LtD0;

    invoke-virtual {p1, v0}, LND0;->k(LtD0;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->M0:LTj;

    const/4 v0, 0x0

    iput-object v0, p1, LTj;->e:LUS;

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->L0:LSj;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, LSj;->b(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, LUS;->r0()V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, LqC0;->s0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->L0:LSj;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, LSj;->a(Landroid/app/Activity;)V

    return-void
.end method
