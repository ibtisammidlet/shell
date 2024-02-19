.class public final synthetic LeB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeB1;->y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LeB1;->y:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->n0:LfB1;

    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 3
    iget v0, v0, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->o0:I

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 5
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    invoke-virtual {v2, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v1

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 7
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 8
    invoke-static {v0, v1, v2}, LJ/N;->MYTq2YI9(JZ)V

    .line 9
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 10
    iget-wide v0, p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 11
    invoke-static {v0, v1, v3}, LJ/N;->MDDo$0ot(JI)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id="

    .line 13
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, LLa0;->N0(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 19
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 20
    invoke-static {v0, v1, v4}, LJ/N;->Myss$fok(JI)V

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object v0

    .line 24
    invoke-static {p1, v3, v0}, LCB1;->f(LLa0;ILj81;)V

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-static {p1, v1, v2}, LCB1;->g(LLa0;Lorg/chromium/components/signin/base/CoreAccountInfo;I)V

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object v0, p1, LLa0;->P:Lqb0;

    .line 27
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    .line 28
    new-instance v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, p1, v2}, LLa0;->M0(LLa0;I)V

    const-string p1, "enter_password"

    .line 30
    invoke-virtual {v0, v1, p1}, LUS;->V0(LRh;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :pswitch_5
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    .line 32
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, p1, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v0}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->X0(I)Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v4}, LLa0;->M0(LLa0;I)V

    .line 38
    invoke-virtual {p1}, LLa0;->K()Lqb0;

    move-result-object p1

    const-string v1, "sign_out_dialog_tag"

    invoke-virtual {v0, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
