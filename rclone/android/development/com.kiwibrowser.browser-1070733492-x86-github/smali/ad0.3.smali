.class public Lad0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LYc0;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "senderId"

    .line 22
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad0;->a:Ljava/lang/String;

    const-string v0, "appId"

    .line 23
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad0;->b:Ljava/lang/String;

    const-string v0, "collapseKey"

    .line 24
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad0;->d:Ljava/lang/String;

    const-string v0, "originalPriority"

    .line 25
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad0;->f:Ljava/lang/String;

    const-string v0, "messageId"

    .line 26
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad0;->c:Ljava/lang/String;

    const-string v0, "rawData"

    .line 27
    invoke-interface {p2, p1, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "ISO-8859-1"

    .line 29
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lad0;->e:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lad0;->e:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lad0;->e:[B

    :goto_0
    const-string v0, "data"

    .line 32
    invoke-interface {p2, p1, v0}, LYc0;->b(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lad0;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subtype"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iput-object p1, p0, Lad0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lad0;->b:Ljava/lang/String;

    const-string p1, "collapse_key"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lad0;->d:Ljava/lang/String;

    const-string v1, "rawData"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lad0;->e:[B

    const-string v2, "google.original_priority"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lad0;->f:Ljava/lang/String;

    const-string v3, "google.message_id"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lad0;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "from"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "com.google.ipc.invalidation.gcmmplex."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lad0;->g:[Ljava/lang/String;

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Received push message with no subtype"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;LYc0;)Lad0;
    .locals 4

    const-string v0, "appId"

    .line 1
    invoke-interface {p1, p0, v0}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "senderId"

    if-eqz v1, :cond_0

    const-string v1, "collapseKey"

    invoke-interface {p1, p0, v1}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    .line 2
    invoke-interface {p1, p0, v1}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rawData"

    invoke-interface {p1, p0, v1}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p0, v2}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "originalPriority"

    invoke-interface {p1, p0, v1}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    .line 4
    invoke-interface {p1, p0, v1}, LYc0;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-interface {p1, p0, v0}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1, p0, v2}, LYc0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lad0;

    invoke-direct {v0, p0, p1}, Lad0;-><init>(Ljava/lang/Object;LYc0;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "senderId"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lad0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "high"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(LZc0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, LZc0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "v1"

    .line 2
    invoke-interface {p1, v0, v1, v2}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lad0;->a:Ljava/lang/String;

    const-string v2, "senderId"

    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lad0;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lad0;->d:Ljava/lang/String;

    const-string v2, "collapseKey"

    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lad0;->f:Ljava/lang/String;

    const-string v2, "originalPriority"

    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lad0;->c:Ljava/lang/String;

    const-string v2, "messageId"

    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lad0;->e:[B

    const-string v2, "rawData"

    if-eqz v1, :cond_1

    .line 9
    array-length v3, v1

    if-lez v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    .line 11
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p1, v0, v2, v3}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 13
    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LZc0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lad0;->g:[Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {p1, v0, v2, v1}, LZc0;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
