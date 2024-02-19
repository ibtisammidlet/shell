.class public LBL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LCL0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBL0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LBL0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LBL0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, LBL0;->d:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LBL0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LBL0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LBL0;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LBL0;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-object v0, p0, LBL0;->e:Landroid/net/wifi/WifiManager;

    .line 8
    iput-boolean v1, p0, LBL0;->c:Z

    .line 9
    iget-boolean v0, p0, LBL0;->d:Z

    return v0
.end method
