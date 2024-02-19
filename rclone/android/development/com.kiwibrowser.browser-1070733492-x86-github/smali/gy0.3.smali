.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v1}, LxB1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v1}, LxB1;->j()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, LLa0;->P:Lqb0;

    .line 4
    new-instance v3, LRh;

    invoke-direct {v3, v1}, LRh;-><init>(Lqb0;)V

    .line 5
    new-instance v1, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2}, LLa0;->M0(LLa0;I)V

    const-string v0, "enter_password"

    .line 7
    invoke-virtual {v1, v3, v0}, LUS;->V0(LRh;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 9
    iget-wide v3, v1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 10
    invoke-static {v3, v4}, LJ/N;->MUR3vHAY(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0, v1, v2}, LCB1;->g(LLa0;Lorg/chromium/components/signin/base/CoreAccountInfo;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, LLa0;->P:Lqb0;

    .line 16
    new-instance v3, LRh;

    invoke-direct {v3, v1}, LRh;-><init>(Lqb0;)V

    .line 17
    iget-object v1, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    .line 18
    invoke-virtual {v1}, LxB1;->f()I

    move-result v1

    iget-object v4, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v4, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 19
    iget-wide v4, v4, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 20
    invoke-static {v4, v5}, LJ/N;->MQNi8hO7(J)Z

    move-result v4

    .line 21
    new-instance v5, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    invoke-direct {v5}, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;-><init>()V

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "arg_current_type"

    .line 23
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_is_custom_passphrase_allowed"

    .line 24
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v5, v6}, LLa0;->H0(Landroid/os/Bundle;)V

    const-string v1, "password_type"

    .line 26
    invoke-virtual {v5, v3, v1}, LUS;->V0(LRh;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v5, v0, v2}, LLa0;->M0(LLa0;I)V

    :cond_3
    :goto_0
    return-void
.end method
