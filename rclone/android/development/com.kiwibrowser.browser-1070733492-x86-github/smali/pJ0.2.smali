.class public LpJ0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpJ0;->h:Ljava/util/List;

    iput-object p2, p0, LpJ0;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LpJ0;->h:Ljava/util/List;

    invoke-static {v0}, LrJ0;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 2
    invoke-static {}, LrJ0;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, LrJ0;->c:Ljava/lang/Object;

    const-string v2, "top_sites"

    .line 3
    invoke-static {v1, v2, v0}, LrJ0;->b(Ljava/io/File;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopSites"

    const-string v2, "Fail to save file."

    .line 4
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LpJ0;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
