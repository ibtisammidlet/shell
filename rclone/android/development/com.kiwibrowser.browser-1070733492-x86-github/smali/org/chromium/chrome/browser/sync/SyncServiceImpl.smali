.class public Lorg/chromium/chrome/browser/sync/SyncServiceImpl;
.super LxB1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:[I


# instance fields
.field public final c:J

.field public d:I

.field public final e:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x1
        0x3
        0x2
        0x24
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LxB1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->e:Ljava/util/List;

    .line 3
    invoke-static {p0}, LJ/N;->Mq2O1L55(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    return-void
.end method

.method public static onGetAllNodesResult(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static r([I)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LwB1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MVqF80Hk(J)[I

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->r([I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M6Zr$x1d(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No state for code: "

    invoke-static {v2, v0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MzAHLsax(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MWsjrqlA(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public g()LvB1;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 4
    invoke-static {v2, v3, v1}, LJ/N;->M$maQ5d_(JZ)V

    .line 5
    :cond_0
    new-instance v0, LyB1;

    invoke-direct {v0, p0}, LyB1;-><init>(Lorg/chromium/chrome/browser/sync/SyncServiceImpl;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MzPOLnaO(J)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MDAo3Ozm(J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MljitpQi(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MBHrvB4V(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M56mW_xB(J)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->Ms9hWCjY(J)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MXx$a024(J)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->Mlf1N2n$(J)Z

    move-result v0

    return v0
.end method

.method public p(LwB1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(ZLjava/util/Set;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->f:[I

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 5
    aput v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 6
    :goto_1
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mn4DCKmu(JZ[I)V

    return-void
.end method

.method public syncStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwB1;

    .line 2
    invoke-interface {v1}, LwB1;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
