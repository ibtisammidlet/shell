.class public Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public I0:LeF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 2
    :cond_0
    new-instance p1, LJ5;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402e7

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130893

    .line 3
    invoke-virtual {p1, v0}, LJ5;->g(I)LJ5;

    const v0, 0x7f130892

    .line 4
    invoke-virtual {p1, v0}, LJ5;->c(I)LJ5;

    const v0, 0x7f13028c

    new-instance v1, LhF;

    invoke-direct {v1}, LhF;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f130954

    new-instance v1, LiF;

    invoke-direct {v1, p0}, LiF;-><init>(Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 7
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;->I0:LeF;

    .line 2
    iget-object p1, p1, LeF;->a:LfF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LfF;->a(Z)V

    return-void
.end method
