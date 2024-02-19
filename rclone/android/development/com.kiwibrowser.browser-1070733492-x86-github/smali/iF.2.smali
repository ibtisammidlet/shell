.class public final synthetic LiF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF;->y:Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LiF;->y:Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;->I0:LeF;

    .line 2
    iget-object p2, p1, LeF;->a:LfF;

    .line 3
    invoke-virtual {p2}, LfF;->d()V

    .line 4
    iget-object p2, p1, LeF;->a:LfF;

    .line 5
    iget-object v0, p2, LfF;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, LcF;

    invoke-direct {v0, p2}, LcF;-><init>(LfF;)V

    iput-object v0, p2, LfF;->i:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p2, LfF;->f:Landroid/os/Handler;

    iget-object p2, p2, LfF;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p1, LeF;->a:LfF;

    .line 9
    iget-object p2, p1, LfF;->e:LjF;

    new-instance v0, LbF;

    invoke-direct {v0, p1}, LbF;-><init>(LfF;)V

    .line 10
    invoke-virtual {p2}, LjF;->a()V

    .line 11
    new-instance p1, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;-><init>()V

    .line 12
    iput-object v0, p1, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;->I0:LbF;

    const-string v0, "ConfirmSyncTimeoutDialog"

    .line 13
    invoke-virtual {p2, p1, v0}, LjF;->c(LUS;Ljava/lang/String;)V

    return-void
.end method
