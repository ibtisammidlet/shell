.class public final LrQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LuQ1;


# direct methods
.method public constructor <init>(LuQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrQ1;->a:LuQ1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LrQ1;->a:LuQ1;

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, LHT0;

    invoke-direct {v1}, LHT0;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, LIT0;

    invoke-direct {v1}, LIT0;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v1, p1, p2, v0}, LJT0;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;LuQ1;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "PackageIdentity"

    const-string v0, "Could not check if package matches token."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
