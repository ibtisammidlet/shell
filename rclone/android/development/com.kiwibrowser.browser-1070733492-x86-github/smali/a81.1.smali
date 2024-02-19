.class public La81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtF;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ71;

.field public final synthetic d:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;Landroid/accounts/Account;Ljava/lang/String;LZ71;)V
    .locals 0

    .line 1
    iput-object p1, p0, La81;->d:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    iput-object p2, p0, La81;->a:Landroid/accounts/Account;

    iput-object p3, p0, La81;->b:Ljava/lang/String;

    iput-object p4, p0, La81;->c:LZ71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ls;

    .line 2
    iget-object v0, p0, La81;->c:LZ71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ls;->a:Ljava/lang/String;

    .line 4
    iget-wide v5, v0, LZ71;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, LJ/N;->MTN9MD0o(Ljava/lang/String;JZJ)V

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La81;->c:LZ71;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    iget-wide v5, v0, LZ71;->a:J

    move v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->MTN9MD0o(Ljava/lang/String;JZJ)V

    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La81;->d:Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->c:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 3
    iget-object v1, p0, La81;->a:Landroid/accounts/Account;

    iget-object v2, p0, La81;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->h(Landroid/accounts/Account;Ljava/lang/String;)Ls;

    move-result-object v0

    return-object v0
.end method
