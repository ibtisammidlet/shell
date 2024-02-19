.class public LfF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSE;
.implements LaF;


# instance fields
.field public a:I

.field public final b:LaB1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LjF;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LjF;Ljava/lang/String;Ljava/lang/String;LaB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfF;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LfF;->f:Landroid/os/Handler;

    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LfF;->e:LjF;

    .line 6
    iput-object p2, p0, LfF;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LfF;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LfF;->b:LaB1;

    .line 9
    invoke-virtual {p0}, LfF;->d()V

    .line 10
    invoke-virtual {p0}, LfF;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LfF;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, LfF;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, LfF;->i:Ljava/lang/Runnable;

    :goto_0
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LfF;->a:I

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, LfF;->b:LaB1;

    .line 7
    iget-object p1, p1, LaB1;->b:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    .line 8
    iput-object v1, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->D0:Z

    .line 10
    iget-object p1, p0, LfF;->e:LjF;

    invoke-virtual {p1}, LjF;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LfF;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LfF;->e:LjF;

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v1

    iget-object v2, p0, LfF;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, LjF;->a()V

    .line 7
    new-instance v2, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "domain"

    .line 9
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 11
    iput-object p0, v2, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;->I0:LaF;

    const-string v1, "ConfirmManagedSyncDataDialog"

    .line 12
    invoke-virtual {v0, v2, v1}, LjF;->c(LUS;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LfF;->e:LjF;

    invoke-virtual {v0}, LjF;->a()V

    .line 14
    invoke-virtual {p0}, LfF;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, LfF;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t progress from DONE state!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput v1, p0, LfF;->a:I

    .line 4
    iget-object v0, p0, LfF;->b:LaB1;

    iget-boolean v1, p0, LfF;->g:Z

    .line 5
    iget-object v2, v0, LaB1;->b:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->I0:LfF;

    .line 7
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->C0:Z

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, LIB1;->a(Z)Lj81;

    move-result-object v1

    iget-boolean v2, v0, LaB1;->a:Z

    new-instance v3, LZA1;

    invoke-direct {v3, v0, v2}, LZA1;-><init>(LaB1;Z)V

    invoke-virtual {v1, v3}, Lj81;->h(Lorg/chromium/base/Callback;)V

    goto :goto_1

    .line 9
    :cond_3
    iput v2, p0, LfF;->a:I

    .line 10
    iget-object v0, p0, LfF;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, LfF;->b()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, LfF;->e:LjF;

    new-instance v1, LbF;

    invoke-direct {v1, p0}, LbF;-><init>(LfF;)V

    .line 13
    invoke-virtual {v0}, LjF;->a()V

    .line 14
    new-instance v2, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;

    invoke-direct {v2}, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;-><init>()V

    .line 15
    iput-object v1, v2, Lorg/chromium/chrome/browser/signin/ui/ConfirmSyncDataStateMachineDelegate$ProgressDialogFragment;->I0:LbF;

    const-string v1, "ConfirmSyncTimeoutDialog"

    .line 16
    invoke-virtual {v0, v2, v1}, LjF;->c(LUS;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LfF;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, LcF;

    invoke-direct {v0, p0}, LcF;-><init>(LfF;)V

    iput-object v0, p0, LfF;->i:Ljava/lang/Runnable;

    .line 19
    :cond_5
    iget-object v0, p0, LfF;->f:Landroid/os/Handler;

    iget-object v1, p0, LfF;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_6
    iput v1, p0, LfF;->a:I

    .line 21
    iget-object v0, p0, LfF;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LfF;->d:Ljava/lang/String;

    iget-object v1, p0, LfF;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, LfF;->e:LjF;

    iget-object v5, p0, LfF;->c:Ljava/lang/String;

    iget-object v6, p0, LfF;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, LjF;->a()V

    .line 24
    new-instance v7, LTE;

    iget-object v2, v0, LjF;->c:Landroid/content/Context;

    iget-object v3, v0, LjF;->b:LFI0;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LTE;-><init>(Landroid/content/Context;LFI0;LSE;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LjF;->d:LTE;

    goto :goto_1

    .line 25
    :cond_8
    :goto_0
    invoke-virtual {p0}, LfF;->c()V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    iget-object v1, p0, LfF;->d:Ljava/lang/String;

    new-instance v2, LdF;

    invoke-direct {v2, p0}, LdF;-><init>(LfF;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->d(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
