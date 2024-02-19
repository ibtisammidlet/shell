.class public final synthetic LZu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnT;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    const-string v2, "purchaseDetails.itemId"

    invoke-static {p1, v2, v1}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "purchaseDetails.purchaseToken"

    .line 2
    invoke-static {p1, v3, v1}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "purchaseDetails.acknowledged"

    .line 3
    invoke-static {p1, v1, v0}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const-class v5, Ljava/lang/Integer;

    const-string v6, "purchaseDetails.purchaseState"

    invoke-static {p1, v6, v5}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    const-class v5, Ljava/lang/Long;

    const-string v7, "purchaseDetails.purchaseTimeMicrosecondsPastUnixEpoch"

    invoke-static {p1, v7, v5}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "purchaseDetails.willAutoRenew"

    .line 6
    invoke-static {p1, v5, v0}, LoT;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    new-instance v0, LHP1;

    invoke-direct {v0}, LHP1;-><init>()V

    .line 8
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, LHP1;->b:J

    .line 9
    new-instance v4, LE91;

    invoke-direct {v4}, LE91;-><init>()V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LE91;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LE91;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, LE91;->d:Z

    .line 13
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    iput v1, v4, LE91;->e:I

    .line 14
    iput-object v0, v4, LE91;->f:LHP1;

    .line 15
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v4, LE91;->g:Z

    :goto_1
    return-object v4
.end method
