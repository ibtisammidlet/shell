.class public final synthetic LLA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic B:Z

.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    iput-object p2, p0, LLA1;->z:Ljava/lang/String;

    iput-object p3, p0, LLA1;->A:Ljava/lang/Runnable;

    iput-boolean p4, p0, LLA1;->B:Z

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
    .locals 6

    iget-object v0, p0, LLA1;->y:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    iget-object v1, p0, LLA1;->z:Ljava/lang/String;

    iget-object v2, p0, LLA1;->A:Ljava/lang/Runnable;

    iget-boolean v3, p0, LLA1;->B:Z

    check-cast p1, Ljava/util/List;

    sget v4, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->M0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, v1}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v1

    .line 6
    iget v4, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    new-instance v5, LMA1;

    invoke-direct {v5, v0, v3, v2}, LMA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v4, p1, v5}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(ILandroid/accounts/Account;Loq1;)V

    :goto_0
    return-void
.end method
