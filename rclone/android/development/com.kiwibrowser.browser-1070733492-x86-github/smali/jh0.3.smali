.class public Ljh0;
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
    iput-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljh0;->a:Lmh0;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 11

    const-string v0, "net_auth"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v4, p1

    const/16 v5, -0x155

    if-nez v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 3
    invoke-static {v0, v2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ljh0;->a:Lmh0;

    iget-wide v2, p1, Lmh0;->a:J

    iget-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 5
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    array-length v4, p1

    if-le v4, v2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 9
    invoke-static {v0, p1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ljh0;->a:Lmh0;

    iget-wide v2, p1, Lmh0;->a:J

    iget-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 11
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v4, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 13
    sget-object v5, LWH;->a:Landroid/content/Context;

    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 14
    invoke-virtual {v4, v5, v6, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 15
    invoke-static {v0, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ljh0;->a:Lmh0;

    iget-wide v2, p1, Lmh0;->a:J

    iget-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v0, -0x157

    .line 17
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Ljh0;->a:Lmh0;

    aget-object v5, p1, v3

    iput-object v5, v0, Lmh0;->e:Landroid/accounts/Account;

    .line 19
    iget-object v4, v0, Lmh0;->b:Landroid/accounts/AccountManager;

    iget-object v6, v0, Lmh0;->d:Ljava/lang/String;

    iget-object v7, v0, Lmh0;->c:Landroid/os/Bundle;

    const/4 v8, 0x1

    new-instance v9, Llh0;

    iget-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v9, p1, v0}, Llh0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lmh0;)V

    new-instance v10, Landroid/os/Handler;

    .line 20
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v10, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 22
    invoke-static {v0, p1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ljh0;->a:Lmh0;

    iget-wide v2, p1, Lmh0;->a:J

    iget-object p1, p0, Ljh0;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v0, -0x9

    .line 24
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
