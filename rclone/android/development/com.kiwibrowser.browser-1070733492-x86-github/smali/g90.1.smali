.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->y:Ljava/lang/String;

    iput-object p2, p0, Lg90;->z:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lg90;->y:Ljava/lang/String;

    iget-object v1, p0, Lg90;->z:Landroid/app/Activity;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Li90;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v2, 0x0

    const-string v3, "first_run_signin_setup"

    .line 4
    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v3

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-virtual {v3, v4}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v3

    new-instance v4, Lh90;

    invoke-direct {v4, v0, v1}, Lh90;-><init>(ZLandroid/app/Activity;)V

    .line 7
    invoke-interface {v3, v2, p1, v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(ILandroid/accounts/Account;Loq1;)V

    :goto_0
    return-void
.end method
