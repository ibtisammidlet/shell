.class public Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    return-void
.end method

.method public retrieveWebApks()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lz72;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, LI62;

    invoke-direct {v4, p0, v2}, LI62;-><init>(Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;Landroid/content/pm/PackageInfo;)V

    invoke-static {v3, v4}, LAA;->a(Ljava/lang/String;LM62;)V

    goto :goto_0

    :cond_2
    return-void
.end method
