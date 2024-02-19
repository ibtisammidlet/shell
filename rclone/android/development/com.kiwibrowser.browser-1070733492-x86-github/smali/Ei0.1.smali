.class public LEi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LEi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LEi0;
    .locals 1

    .line 1
    sget-object v0, LEi0;->a:LEi0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LEi0;

    invoke-direct {v0}, LEi0;-><init>()V

    sput-object v0, LEi0;->a:LEi0;

    .line 3
    :cond_0
    sget-object v0, LEi0;->a:LEi0;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LJ/N;->MjWAsIev(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/components/signin/identitymanager/IdentityManager;

    return-object p1
.end method

.method public c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LJ/N;->MOZZ$5wu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/signin/services/SigninManager;

    return-object p1
.end method
