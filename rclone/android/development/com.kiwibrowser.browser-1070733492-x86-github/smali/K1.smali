.class public LK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/signin/services/WebSigninBridge$Listener;
.implements LG1;


# instance fields
.field public final a:Lorg/chromium/ui/base/WindowAndroid;

.field public final b:Landroid/app/Activity;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;

.field public final d:Lh92;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final g:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public h:Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;

.field public i:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/tab/Tab;Lh92;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LK1;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LK1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    iput-object p3, p0, LK1;->d:Lh92;

    .line 6
    iput-object p4, p0, LK1;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    iput-object p1, p0, LK1;->f:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 10
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object p1

    iput-object p1, p0, LK1;->g:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LK1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v2, p0, LK1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method

.method public b(Lorg/chromium/components/signin/base/GoogleServiceAuthError;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LK1;->i:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1;->h:Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;->a:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->MFd8dsZQ(J)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;->a:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK1;->h:Lorg/chromium/chrome/browser/signin/services/WebSigninBridge;

    :cond_0
    return-void
.end method
