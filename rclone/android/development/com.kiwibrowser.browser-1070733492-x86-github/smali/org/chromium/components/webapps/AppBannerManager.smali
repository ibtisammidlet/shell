.class public Lorg/chromium/components/webapps/AppBannerManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lx9;

.field public static final b:Lx9;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx9;

    const v1, 0x7f130566

    const v2, 0x7f1301d6

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->a:Lx9;

    .line 2
    new-instance v0, Lx9;

    const v1, 0x7f130565

    const v2, 0x7f1301ad

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->b:Lx9;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lx9;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LJ/N;->MbHcYdCX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/components/webapps/AppBannerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, LJ/N;->MvBgz9uo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lorg/chromium/components/webapps/AppBannerManager;->a:Lx9;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lorg/chromium/components/webapps/AppBannerManager;->b:Lx9;

    return-object p0
.end method

.method public static create(J)Lorg/chromium/components/webapps/AppBannerManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/webapps/AppBannerManager;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/webapps/AppBannerManager;-><init>(J)V

    return-object v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/components/webapps/AppBannerManager;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final fetchAppDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
