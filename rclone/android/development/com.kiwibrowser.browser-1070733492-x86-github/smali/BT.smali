.class public LBT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LeT;


# instance fields
.field public final y:LmT;

.field public final z:LrT;


# direct methods
.method public constructor <init>(LmT;LrT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBT;->y:LmT;

    .line 3
    iput-object p2, p0, LBT;->z:LrT;

    return-void
.end method


# virtual methods
.method public T(LOT;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBT;->z:LrT;

    invoke-virtual {v0}, LrT;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LBT;->y:LmT;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v5, Lav0;

    invoke-direct {v5, p1}, Lav0;-><init>(LOT;)V

    .line 5
    new-instance v6, LkT;

    invoke-direct {v6, p1}, LkT;-><init>(LOT;)V

    .line 6
    new-instance v7, LjT;

    invoke-direct {v7, p1}, LjT;-><init>(LOT;)V

    const-string v3, "listPurchases"

    .line 7
    invoke-virtual/range {v1 .. v7}, LmT;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;ZLGT;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBT;->z:LrT;

    invoke-virtual {v0}, LrT;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LBT;->y:LmT;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "acknowledge.purchaseToken"

    .line 6
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "acknowledge.makeAvailableAgain"

    .line 7
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v5, LE2;

    invoke-direct {v5, p3}, LE2;-><init>(LGT;)V

    .line 9
    new-instance v6, LgT;

    invoke-direct {v6, p3}, LgT;-><init>(LGT;)V

    .line 10
    new-instance v7, LfT;

    invoke-direct {v7, p3}, LfT;-><init>(LGT;)V

    const-string v3, "acknowledge"

    .line 11
    invoke-virtual/range {v1 .. v7}, LmT;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v([Ljava/lang/String;LKT;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBT;->z:LrT;

    invoke-virtual {v0}, LrT;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LBT;->y:LmT;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "getDetails.itemIds"

    .line 4
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v5, Loe0;

    invoke-direct {v5, p2}, Loe0;-><init>(LKT;)V

    .line 6
    new-instance v6, LiT;

    invoke-direct {v6, p2}, LiT;-><init>(LKT;)V

    .line 7
    new-instance v7, LhT;

    invoke-direct {v7, p2}, LhT;-><init>(LKT;)V

    const-string v3, "getDetails"

    .line 8
    invoke-virtual/range {v1 .. v7}, LmT;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
