.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v3, Lmh0;

    invoke-direct {v3}, Lmh0;-><init>()V

    const-string v4, "SPNEGO:HOSTBASED:"

    move-object/from16 v5, p3

    .line 3
    invoke-static {v4, v5}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmh0;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    iput-object v4, v3, Lmh0;->b:Landroid/accounts/AccountManager;

    move-wide v4, p1

    .line 5
    iput-wide v4, v3, Lmh0;->a:J

    const-string v4, "SPNEGO"

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v3, Lmh0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v5, "incomingAuthToken"

    .line 8
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, v3, Lmh0;->c:Landroid/os/Bundle;

    const-string v5, "spnegoContext"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    iget-object v1, v3, Lmh0;->c:Landroid/os/Bundle;

    const-string v4, "canDelegate"

    move/from16 v5, p5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    sget-object v9, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v4, -0x157

    const-string v5, "net_auth"

    const-string v6, "android.permission.GET_ACCOUNTS"

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_3

    .line 13
    invoke-virtual {p0, v2, v6, v10}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    const-string v6, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 14
    invoke-static {v5, v6, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-wide v2, v3, Lmh0;->a:J

    .line 16
    invoke-static {v2, v3, p0, v4, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v3, Lmh0;->b:Landroid/accounts/AccountManager;

    iget-object v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    new-instance v4, Ljh0;

    invoke-direct {v4, p0, v3}, Ljh0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lmh0;)V

    new-instance v3, Landroid/os/Handler;

    .line 18
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-virtual {v1, v2, v8, v4, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_1

    .line 20
    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-ge v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_5

    const-string v6, "android.permission.MANAGE_ACCOUNTS"

    .line 21
    :cond_5
    invoke-virtual {p0, v2, v6, v11}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    const-string v6, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 22
    invoke-static {v5, v6, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-wide v2, v3, Lmh0;->a:J

    .line 24
    invoke-static {v2, v3, p0, v4, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v5, v3, Lmh0;->b:Landroid/accounts/AccountManager;

    iget-object v6, v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    iget-object v7, v3, Lmh0;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v3, Lmh0;->c:Landroid/os/Bundle;

    new-instance v12, Llh0;

    invoke-direct {v12, p0, v3}, Llh0;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lmh0;)V

    new-instance v13, Landroid/os/Handler;

    .line 26
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-virtual/range {v5 .. v13}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :goto_1
    return-void
.end method
