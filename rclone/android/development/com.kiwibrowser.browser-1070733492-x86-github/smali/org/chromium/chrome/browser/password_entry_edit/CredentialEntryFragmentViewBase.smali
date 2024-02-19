.class public abstract Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:LUK;

.field public B0:LjL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public h0()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->A0:LUK;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, LUK;->d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v1, v2}, LJ/N;->MtW4Yizq(J)V

    .line 6
    :cond_0
    iput-wide v3, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    :cond_1
    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->B0:LjL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0063

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->B0:LjL;

    check-cast p1, LhL;

    .line 4
    iget-boolean v0, p1, LhL;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, LhL;->c()V

    .line 6
    iget-object p1, p1, LhL;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 7
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 8
    invoke-static {v0, v1}, LJ/N;->MAcoX59m(J)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p1, LhL;->b:LkF;

    .line 10
    iget-object v3, v0, LkF;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, LkF;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f1306b8

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-boolean v4, p1, LhL;->i:Z

    if-eqz v4, :cond_4

    const v4, 0x7f1306a7

    goto :goto_1

    :cond_4
    const v4, 0x7f1306b9

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    iget-object v6, p1, LhL;->f:LL81;

    sget-object v7, LiL;->b:LE81;

    .line 15
    invoke-virtual {v6, v7}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p1, LhL;->b:LkF;

    const v4, 0x7f1306b7

    new-instance v5, LeL;

    invoke-direct {v5, p1}, LeL;-><init>(LhL;)V

    invoke-virtual {v1, v3, v0, v4, v5}, LkF;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_2
    return v2

    :cond_5
    const v0, 0x7f0b033d

    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->B0:LjL;

    check-cast p1, LhL;

    .line 19
    iget-object p1, p1, LhL;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_6
    return v1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->A0:LUK;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LUK;->b:LAW0;

    invoke-virtual {v0}, LAW0;->b()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->A0:LUK;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, LUK;->f:LL81;

    iget-object v2, v0, LUK;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 4
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    new-instance v3, LSK;

    invoke-direct {v3}, LSK;-><init>()V

    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    new-instance v3, LQK;

    invoke-direct {v3}, LQK;-><init>()V

    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    new-instance v3, LRK;

    invoke-direct {v3}, LRK;-><init>()V

    invoke-static {v1, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, v0, LUK;->f:LL81;

    sget-object v2, LiL;->a:LK81;

    iget-object v0, v0, LUK;->c:LhL;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
