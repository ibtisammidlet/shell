.class public final Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final c:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->b:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->c:Lorg/chromium/components/signin/AccountManagerFacade;

    return-void
.end method


# virtual methods
.method public final getAccessTokenFromNative(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->c:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v7, LY71;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LY71;-><init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public hasOAuth2RefreshToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->c:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj81;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invalidateAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->c:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->c(Ljava/lang/String;)V

    return-void
.end method

.method public seedAndReloadAccountsWithPrimaryAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->b:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    new-instance v1, LX71;

    invoke-direct {v1, p0, p1}, LX71;-><init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    return-void
.end method
