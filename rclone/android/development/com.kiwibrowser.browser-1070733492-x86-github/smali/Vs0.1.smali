.class public LVs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA21;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    iput-object v0, p0, LVs0;->a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    return-void
.end method

.method public static final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%d-%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVs0;->a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    invoke-static {p1, p2}, LVs0;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LUs0;

    invoke-direct {p2, p3}, LUs0;-><init>(Lorg/chromium/base/Callback;)V

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, p1, p2}, LJ/N;->MqUV_juQ(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVs0;->a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    invoke-static {p1, p2}, LVs0;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {v1, v2, p1, p2}, LJ/N;->Mf_BEvgG(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILjava/lang/String;LJz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVs0;->a:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    invoke-static {p1, p2}, LVs0;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ll21;

    invoke-virtual {p3}, Ll21;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p2, v1

    .line 7
    :goto_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, p1, p2, p3}, LJ/N;->MDiWNRLP(JLjava/lang/String;[BLjava/lang/Object;)V

    return-void
.end method
