.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwW0;
.implements Lnb0;


# instance fields
.field public L:LwB1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MVem29BX(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    .line 2
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LRh;->d(Ljava/lang/String;)LRh;

    .line 4
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    const-string v2, "passphrase_fragment"

    .line 5
    invoke-virtual {v0, v1, v2}, LUS;->V0(LRh;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    invoke-virtual {p1}, LVw;->e()V

    .line 3
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lqb0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lqb0;->l:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object p1, p1, Lqb0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LPa0;->onPause()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    invoke-virtual {v0, v1}, LxB1;->p(LwB1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "passphrase_fragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 8
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->i0()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, LlW0;

    invoke-direct {v0, p0}, LlW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    .line 12
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;->L:LwB1;

    invoke-virtual {v0, v1}, LxB1;->a(LwB1;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    .line 14
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LRh;->d(Ljava/lang/String;)LRh;

    .line 16
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity$SpinnerDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity$SpinnerDialogFragment;-><init>()V

    const-string v2, "spinner_fragment"

    .line 17
    invoke-virtual {v0, v1, v2}, LUS;->V0(LRh;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, LmB1;->b()LmB1;

    move-result-object v0

    invoke-virtual {v0}, LmB1;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
