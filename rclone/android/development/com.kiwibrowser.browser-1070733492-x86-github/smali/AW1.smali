.class public LAW1;
.super LuW1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LXW1;

.field public final synthetic b:LBW1;


# direct methods
.method public constructor <init>(LBW1;LXW1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAW1;->b:LBW1;

    iput-object p2, p0, LAW1;->a:LXW1;

    invoke-direct {p0}, LuW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "checkAndroidLocationPermission"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "locationPermissionResult"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, LAW1;->b:LBW1;

    iget-object p2, p2, LBW1;->a:LHW1;

    iget-object v0, p0, LAW1;->a:LXW1;

    .line 4
    iget-object v0, v0, LXW1;->b:Landroid/content/ComponentName;

    .line 5
    invoke-interface {p2, v0, p1}, LHW1;->b(Landroid/content/ComponentName;Z)V

    return-void
.end method
