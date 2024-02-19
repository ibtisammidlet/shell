.class public LNb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/webapps/launchpad/AppManagementMenuPermissionsView;LMr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPb;

    iget-object v1, p3, LMr0;->a:Ljava/lang/String;

    iget-object p3, p3, LMr0;->d:Ljava/lang/String;

    .line 3
    invoke-static {p3}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object p3

    invoke-direct {v0, p1, v1, p3}, LPb;-><init>(Landroid/content/Context;Ljava/lang/String;LSS0;)V

    .line 4
    iget-object p1, v0, LPb;->d:LL81;

    .line 5
    new-instance p3, LMb;

    invoke-direct {p3}, LMb;-><init>()V

    .line 6
    invoke-static {p1, p2, p3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method
