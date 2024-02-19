.class public Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;
.super LPB0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final L0:LSj;

.field public M0:LTj;

.field public N0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPB0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, LSj;

    invoke-direct {v1}, LSj;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->L0:LSj;

    .line 4
    new-instance v1, LQB0;

    invoke-direct {v1, p0}, LQB0;-><init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(LTj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LPB0;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, LSj;

    invoke-direct {v0}, LSj;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->L0:LSj;

    .line 8
    iput-object p1, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->M0:LTj;

    return-void
.end method


# virtual methods
.method public Y0(Landroid/content/Context;Landroid/os/Bundle;)LOB0;
    .locals 1

    .line 1
    new-instance p2, LTB0;

    .line 2
    iget v0, p0, LUS;->x0:I

    .line 3
    invoke-direct {p2, p0, p1, v0}, LTB0;-><init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->N0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->M0:LTj;

    .line 4
    iget-object p1, p1, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->L0:LSj;

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
    invoke-super {p0}, LUS;->s0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->L0:LSj;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, LSj;->a(Landroid/app/Activity;)V

    return-void
.end method
