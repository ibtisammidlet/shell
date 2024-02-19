.class public final synthetic LcF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfF;


# direct methods
.method public synthetic constructor <init>(LfF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcF;->y:LfF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LcF;->y:LfF;

    .line 1
    iget-object v1, v0, LfF;->e:LjF;

    new-instance v2, LeF;

    invoke-direct {v2, v0}, LeF;-><init>(LfF;)V

    .line 2
    invoke-virtual {v1}, LjF;->a()V

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;-><init>()V

    .line 4
    iput-object v2, v0, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$TimeoutDialogFragment;->I0:LeF;

    const-string v2, "ConfirmSyncProgressDialog"

    .line 5
    invoke-virtual {v1, v0, v2}, LjF;->c(LUS;Ljava/lang/String;)V

    return-void
.end method
