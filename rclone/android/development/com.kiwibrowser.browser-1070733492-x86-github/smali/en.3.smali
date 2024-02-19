.class public Len;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;
.implements Lpq1;
.implements LP71;
.implements LD2;


# instance fields
.field public final A:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final B:Ljava/lang/Runnable;

.field public C:I

.field public final D:LxB1;

.field public final y:Landroid/content/Context;

.field public final z:Lorg/chromium/chrome/browser/signin/services/SigninManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Len;->B:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    iput-object p1, p0, Len;->D:LxB1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, LxB1;->a(LwB1;)V

    .line 6
    :cond_0
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    iput-object p1, p0, Len;->z:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 9
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(Lpq1;)V

    .line 10
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Len;->A:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 11
    invoke-virtual {p0}, Len;->a()I

    move-result p1

    iput p1, p0, Len;->C:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 12
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "enhanced_bookmark_signin_promo_show_count"

    .line 13
    invoke-virtual {p1, p2}, Lgp1;->d(Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Len;->D:LxB1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, LxB1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Len;->z:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Len;->z:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    return v1

    .line 5
    :cond_2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "enhanced_bookmark_signin_promo_show_count"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Len;->D:LxB1;

    invoke-virtual {v2}, LxB1;->m()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()I

    move-result v0

    iput v0, p0, Len;->C:I

    .line 2
    iget-object v0, p0, Len;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Len;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()I

    move-result v0

    iput v0, p0, Len;->C:I

    .line 2
    iget-object v0, p0, Len;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Len;->a()I

    move-result v0

    iput v0, p0, Len;->C:I

    .line 2
    iget-object v0, p0, Len;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
