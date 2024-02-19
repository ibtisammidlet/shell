.class public Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public I0:LbF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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

    const v0, 0x7f0e024d

    .line 3
    iget-object v1, p1, LJ5;->a:LF5;

    const/4 v2, 0x0

    iput-object v2, v1, LF5;->r:Landroid/view/View;

    .line 4
    iput v0, v1, LF5;->q:I

    const v0, 0x7f13028c

    .line 5
    new-instance v1, LgF;

    invoke-direct {v1}, LgF;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 7
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;->I0:LbF;

    iget-object p1, p1, LbF;->a:LfF;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LfF;->a(Z)V

    return-void
.end method
