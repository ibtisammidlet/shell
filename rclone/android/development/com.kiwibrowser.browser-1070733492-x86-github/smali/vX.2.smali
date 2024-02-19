.class public LvX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()LKs1;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, LJs1;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, LJs1;

    invoke-interface {v0}, LJs1;->W()LKs1;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, LWH;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    return-void
.end method
