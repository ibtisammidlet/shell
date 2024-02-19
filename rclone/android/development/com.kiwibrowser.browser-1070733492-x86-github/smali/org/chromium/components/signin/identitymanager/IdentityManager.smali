.class public Lorg/chromium/components/signin/identitymanager/IdentityManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LIP0;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, LIP0;

    invoke-direct {p3}, LIP0;-><init>()V

    iput-object p3, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    return-void
.end method

.method public static create(JLorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;)Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;-><init>(JLorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 2
    invoke-static {v0, v1, p1}, LJ/N;->MwJ3GEOr(JI)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    return-object p1
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    return-void
.end method

.method public onAccountsCookieDeletedByUserAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi0;

    .line 2
    invoke-interface {v1}, LDi0;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExtendedAccountInfoUpdated(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi0;

    .line 2
    invoke-interface {v1, p1}, LDi0;->t(Lorg/chromium/components/signin/base/AccountInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrimaryAccountChanged(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi0;

    .line 2
    invoke-interface {v1, p1}, LDi0;->v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
