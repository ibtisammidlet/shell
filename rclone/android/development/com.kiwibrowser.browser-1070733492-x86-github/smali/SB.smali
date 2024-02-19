.class public LSB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Clipboard.SharedUri"

    .line 2
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.Clipboard.SharedUriTimestamp"

    .line 3
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b()LRB;
    .locals 5

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Clipboard.SharedUri"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "Chrome.Clipboard.SharedUriTimestamp"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    new-instance v0, LRB;

    invoke-direct {v0, v1, v2, v3}, LRB;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method
