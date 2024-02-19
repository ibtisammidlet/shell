.class public LMA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Loq1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMA1;->c:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    iput-boolean p2, p0, LMA1;->a:Z

    iput-object p3, p0, LMA1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 3
    iget-boolean v0, p0, LMA1;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LMA1;->c:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 5
    invoke-static {v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v5, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_0

    const/high16 v5, 0x10000000

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v5, "show_fragment"

    .line 12
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_fragment_args"

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-static {v0, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 16
    iget-wide v3, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 17
    invoke-static {v3, v4, v2}, LJ/N;->MDDo$0ot(JI)V

    .line 18
    :goto_0
    iget-object v0, p0, LMA1;->c:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    .line 19
    iget v2, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->L0:I

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Signin.SigninCompletedAccessPoint.NewAccountNoExistingAccount"

    goto :goto_1

    :cond_3
    const-string v1, "Signin.SigninCompletedAccessPoint.NotDefault"

    goto :goto_1

    :cond_4
    const-string v1, "Signin.SigninCompletedAccessPoint.WithDefault"

    .line 20
    :goto_1
    iget v0, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    const/16 v2, 0x22

    .line 21
    invoke-static {v1, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 22
    :cond_5
    :goto_2
    iget-object v0, p0, LMA1;->c:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_6
    iget-object v0, p0, LMA1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LMA1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
