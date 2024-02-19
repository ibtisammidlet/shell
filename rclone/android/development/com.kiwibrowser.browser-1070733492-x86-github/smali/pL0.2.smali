.class public LpL0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:LCL0;


# direct methods
.method public constructor <init>(LCL0;LoL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpL0;->c:LCL0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)LyL0;
    .locals 11

    .line 1
    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LpL0;->c:LCL0;

    .line 5
    iget-object v0, v0, LCL0;->g:LqL0;

    .line 6
    invoke-virtual {v0, p1}, LqL0;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    :cond_1
    move v7, v3

    const/4 v6, 0x0

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    const/16 v6, 0x9

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    const/4 v6, 0x7

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, LpL0;->c:LCL0;

    .line 12
    iget-object v0, v0, LCL0;->g:LqL0;

    .line 13
    invoke-virtual {v0, p1}, LqL0;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    const/16 v1, 0x11

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v7, -0x1

    .line 15
    :goto_3
    new-instance v0, LyL0;

    const/4 v5, 0x1

    invoke-static {p1}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, LpL0;->a:Landroid/net/LinkProperties;

    .line 16
    invoke-static {p1}, Ln9;->f(Landroid/net/LinkProperties;)Z

    move-result v9

    iget-object p1, p0, LpL0;->a:Landroid/net/LinkProperties;

    .line 17
    invoke-static {p1}, Ln9;->c(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LpL0;->a:Landroid/net/LinkProperties;

    .line 2
    iput-object p1, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iput-object p2, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    .line 2
    iget-object v0, p0, LpL0;->c:LCL0;

    .line 3
    iget-boolean v1, v0, LCL0;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LpL0;->a:Landroid/net/LinkProperties;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LpL0;->a(Landroid/net/Network;)LyL0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, LCL0;->c(LyL0;)V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iput-object p2, p0, LpL0;->a:Landroid/net/LinkProperties;

    .line 2
    iget-object v0, p0, LpL0;->c:LCL0;

    .line 3
    iget-boolean v1, v0, LCL0;->k:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LpL0;->a(Landroid/net/Network;)LyL0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, LCL0;->c(LyL0;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LpL0;->a:Landroid/net/LinkProperties;

    .line 2
    iput-object p1, p0, LpL0;->b:Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, LpL0;->c:LCL0;

    .line 4
    iget-boolean v0, p1, LCL0;->k:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LyL0;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, LCL0;->c(LyL0;)V

    :cond_0
    return-void
.end method
