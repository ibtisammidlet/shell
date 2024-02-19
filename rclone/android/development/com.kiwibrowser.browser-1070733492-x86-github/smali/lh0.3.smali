.class public Llh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lmh0;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lmh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llh0;->a:Lmh0;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    const/16 v0, -0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "intent"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lkh0;

    invoke-direct {v0, p0, p1}, Lkh0;-><init>(Llh0;Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Llh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v4, p0, Llh0;->a:Lmh0;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "spnegoContext"

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v3, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    const-string v5, "spnegoResult"

    .line 9
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v0, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v0, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v0, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v0, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v1, v4, Lmh0;->a:J

    const-string v4, "authtoken"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, v2, v3, v0, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 13
    invoke-static {p1, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Llh0;->a:Lmh0;

    iget-wide v1, p1, Lmh0;->a:J

    iget-object p1, p0, Llh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
