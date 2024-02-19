.class public Ly1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lz1;


# direct methods
.method public constructor <init>(Lz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1;->h:Lz1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1;->h:Lz1;

    .line 2
    iget-object v1, v0, Lz1;->B:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 3
    iget-object v0, v0, Lz1;->C:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ly1;->h:Lz1;

    .line 3
    iget-object v0, v0, Lz1;->C:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    new-instance v2, Lorg/chromium/components/signin/base/CoreAccountId;

    invoke-direct {v2, p1}, Lorg/chromium/components/signin/base/CoreAccountId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ly1;->h:Lz1;

    .line 6
    iget-object v0, p1, Lz1;->y:LG1;

    .line 7
    new-instance v2, Lx1;

    invoke-direct {v2, p1}, Lx1;-><init>(Lz1;)V

    check-cast v0, LK1;

    .line 8
    iget-object p1, v0, LK1;->g:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, LK1;->c()V

    .line 10
    iget-object p1, v0, LK1;->f:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j(I)V

    .line 11
    :cond_0
    iput-object v2, v0, LK1;->i:Lorg/chromium/base/Callback;

    .line 12
    iget-object p1, v0, LK1;->d:Lh92;

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v0, v3}, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;Lg92;)V

    .line 16
    iput-object p1, v0, LK1;->h:Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;

    .line 17
    iget-object p1, v0, LK1;->f:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    new-instance v2, LI1;

    invoke-direct {v2, v0}, LI1;-><init>(LK1;)V

    invoke-interface {p1, v1, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V

    return-void
.end method
