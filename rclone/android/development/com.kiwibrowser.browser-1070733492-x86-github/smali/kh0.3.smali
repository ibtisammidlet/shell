.class public Lkh0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llh0;


# direct methods
.method public constructor <init>(Llh0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh0;->b:Llh0;

    iput-object p2, p0, Lkh0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkh0;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object p1, p0, Lkh0;->b:Llh0;

    .line 3
    iget-object p2, p1, Llh0;->a:Lmh0;

    .line 4
    iget-object v0, p2, Lmh0;->b:Landroid/accounts/AccountManager;

    iget-object v1, p2, Lmh0;->e:Landroid/accounts/Account;

    .line 5
    iget-object v2, p2, Lmh0;->d:Ljava/lang/String;

    iget-object v3, p2, Lmh0;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Llh0;

    iget-object p1, p1, Llh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 6
    invoke-direct {v5, p1, p2}, Llh0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lmh0;)V

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
