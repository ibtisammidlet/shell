.class public LRH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public a:LNG1;

.field public final b:LvH1;

.field public final c:LTG1;

.field public final d:LRC1;

.field public final e:LIP0;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Set;

.field public i:LNH1;

.field public j:LLH1;

.field public k:LKH1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/util/SparseIntArray;

.field public p:Landroid/util/SparseIntArray;

.field public q:Lkm1;

.field public r:Lbe;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Set;

.field public u:[B

.field public v:Z

.field public w:Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRH1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvH1;LTG1;LRC1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRH1;->b:LvH1;

    .line 3
    iput-object p2, p0, LRH1;->c:LTG1;

    .line 4
    iput-object p3, p0, LRH1;->d:LRC1;

    .line 5
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, LRH1;->f:Ljava/util/Deque;

    .line 6
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, LRH1;->g:Ljava/util/Deque;

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LRH1;->h:Ljava/util/Set;

    .line 8
    new-instance p2, LIP0;

    invoke-direct {p2}, LIP0;-><init>()V

    iput-object p2, p0, LRH1;->e:LIP0;

    .line 9
    sget-object p2, LLL1;->l:LLL1;

    .line 10
    invoke-static {p2}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object p3

    iput-object p3, p0, LRH1;->q:Lkm1;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LRH1;->s:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, LRH1;->t:Ljava/util/Set;

    .line 13
    iget-object p3, p0, LRH1;->q:Lkm1;

    .line 14
    invoke-interface {p1, p3}, LvH1;->a(LHL1;)Z

    move-result p3

    .line 15
    iget-object v0, p0, LRH1;->q:Lkm1;

    invoke-interface {p1, v0}, LvH1;->g(Lkm1;)V

    .line 16
    invoke-interface {p1}, LvH1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, LRH1;->q:Lkm1;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte v0, p2, LLL1;->d:B

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnL1;

    .line 19
    invoke-interface {p3, p2}, LnL1;->c(LLL1;)LHL1;

    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1}, LvH1;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LRH1;->x(LHL1;Ljava/lang/String;)Lbe;

    move-result-object p3

    iput-object p3, p0, LRH1;->r:Lbe;

    .line 21
    sget-object p3, Lep1;->a:Lgp1;

    const/4 v0, -0x1

    const-string v1, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    .line 22
    invoke-virtual {p3, v1, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, LyH1;

    invoke-direct {v0, p0, p3}, LyH1;-><init>(LRH1;I)V

    .line 24
    invoke-virtual {v0}, Lbe;->g()V

    .line 25
    iget-object p3, v0, Lbe;->a:LZd;

    invoke-interface {p2, p3}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 26
    iput-object v0, p0, LRH1;->w:Lbe;

    .line 27
    :goto_1
    invoke-interface {p1}, LvH1;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 28
    invoke-interface {p1}, LvH1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2, p3}, LRH1;->x(LHL1;Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 30
    iget-object v1, p0, LRH1;->s:Ljava/util/List;

    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, LRH1;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    new-array p2, p1, [Z

    .line 32
    fill-array-data p2, :array_0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_6

    aget-boolean v1, p2, v0

    .line 33
    iget-object v2, p0, LRH1;->c:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, LgF1;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 34
    iget-object v4, p0, LRH1;->c:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {v4, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    invoke-static {v4}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, LAL;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(LRH1;LQH1;LjI1;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRH1;->j(LQH1;LjI1;Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing tab restore, isIncognito: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cancelIncognito: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LRH1;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "tabmodel"

    invoke-static {v4, v2, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, LRH1;->n:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, LRH1;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, LRH1;->q(LQH1;LjI1;Ljava/nio/ByteBuffer;Z)V

    .line 5
    :cond_4
    invoke-virtual {p0}, LRH1;->l()V

    return-void
.end method

.method public static i()Z
    .locals 1

    const-string v0, "CriticalPersistedTabData"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tab_state"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Android.StrictMode.TabPersistentStore."

    .line 3
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static n(LQH1;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, LRH1;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, LQH1;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, LQH1;->a:I

    invoke-static {v0}, LI60;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget p0, p0, LQH1;->a:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, LAL;->R:I

    .line 5
    const-class v1, LAL;

    .line 6
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 9
    invoke-interface {v1, p0, v0}, LA21;->c(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I
    .locals 20

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v7, 0x3

    if-ge v3, v7, :cond_0

    return v6

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-eqz v4, :cond_4

    const/4 v8, -0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 5
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tab metadata, skipIncognitoCount? "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " incognitoCount: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " totalCount: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "tabmodel"

    invoke-static {v10, v4, v9}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    if-ltz v7, :cond_f

    if-ge v4, v7, :cond_f

    if-ge v9, v7, :cond_f

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_d

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    if-eqz v3, :cond_5

    const-string v11, ""

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v13, v11

    if-lt v12, v10, :cond_6

    add-int/lit8 v10, v12, 0x1

    :cond_6
    move/from16 v17, v10

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_7
    if-gez v8, :cond_8

    const/4 v10, 0x0

    :goto_5
    move-object v14, v10

    goto :goto_7

    :cond_8
    if-ge v15, v8, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 11
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_c

    if-ne v15, v9, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-ne v15, v4, :cond_b

    const/16 v18, 0x1

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v10, p1

    move v11, v15

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 12
    invoke-interface/range {v10 .. v16}, LJH1;->a(IILjava/lang/String;Ljava/lang/Boolean;ZZ)V

    goto :goto_a

    :cond_c
    move/from16 v19, v15

    :goto_a
    add-int/lit8 v15, v19, 0x1

    move/from16 v10, v17

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    const-string v0, "ReadMergedStateTime"

    .line 13
    invoke-static {v0, v1, v2}, LRH1;->m(Ljava/lang/String;J)V

    :cond_e
    const-string v0, "ReadSavedStateTime"

    .line 14
    invoke-static {v0, v1, v2}, LRH1;->m(Ljava/lang/String;J)V

    return v10

    .line 15
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_COMPUTED_MAX_ID"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v3, LoI1;->a:Ljava/lang/Object;

    .line 5
    sget-object v3, LnI1;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 12
    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LRH1;->k(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 14
    :try_start_1
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {v12, v11, v11, v2}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I

    move-result v10

    .line 16
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v12}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v11, v12

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    invoke-static {v11}, Luy1;->a(Ljava/io/Closeable;)V

    .line 18
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v2, v6

    .line 19
    :cond_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {}, LHE1;->a()LHE1;

    move-result-object v0

    invoke-virtual {v0, v2}, LHE1;->b(I)V

    .line 21
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void

    :catchall_2
    move-exception v1

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    throw v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, LGH1;

    invoke-direct {p2, p0, p1}, LGH1;-><init>(LRH1;Ljava/lang/String;)V

    iget-object p1, p0, LRH1;->q:Lkm1;

    .line 2
    invoke-virtual {p2, p1}, Lbe;->e(LHL1;)Lbe;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, LLL1;->h:LLL1;

    new-instance v0, LxH1;

    invoke-direct {v0, p0, p1}, LxH1;-><init>(LRH1;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LRH1;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Failed to delete file: "

    invoke-static {v1, v0}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "tabmodel"

    invoke-static {v3, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, LRH1;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LRH1;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LRH1;->b:LvH1;

    invoke-interface {p1, v2}, LvH1;->c(Z)V

    :cond_1
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRH1;->g()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, LqI1;->a(Ljava/io/File;IZ)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Failed to delete TabState: "

    invoke-static {p2, p1}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TabState"

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LRH1;->b:LvH1;

    invoke-interface {v0}, LvH1;->k()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)LQH1;
    .locals 3

    .line 1
    iget-object v0, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQH1;

    .line 2
    iget v2, v1, LQH1;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LQH1;LjI1;Ljava/nio/ByteBuffer;)Z
    .locals 2

    const-string v0, "tabmodel"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p1, "#isIncognitoTabBeingRestored from tabState:  "

    .line 1
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-boolean p3, p2, LjI1;->h:Z

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p2, LjI1;->h:Z

    return p1

    .line 5
    :cond_0
    iget-object p2, p1, LQH1;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    const-string p2, "#isIncognitoTabBeingRestored from tabDetails:  "

    .line 6
    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, LQH1;->d:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, LQH1;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget p1, p1, LQH1;->a:I

    invoke-static {p1}, LI60;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "#isIncognitoTabBeingRestored defaulting to false"

    .line 9
    invoke-static {v0, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LRH1;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LRH1;->o:Landroid/util/SparseIntArray;

    .line 4
    iput-object v0, p0, LRH1;->p:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LRH1;->v:Z

    .line 6
    iget-object v2, p0, LRH1;->b:LvH1;

    invoke-interface {v2}, LvH1;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, LoY1;->a:LLL1;

    new-instance v4, LEH1;

    invoke-direct {v4, p0}, LEH1;-><init>(LRH1;)V

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v2, v4, v5, v6}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 9
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, p0, LRH1;->t:Ljava/util/Set;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v4, v3}, LRH1;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, LRH1;->e:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v4, v2

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOG1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, LRH1;->b:LvH1;

    new-instance v4, LFH1;

    invoke-direct {v4, p0}, LFH1;-><init>(LRH1;)V

    invoke-interface {v2, v4}, LvH1;->m(Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {p0}, LRH1;->o()V

    .line 14
    iput-object v0, p0, LRH1;->i:LNH1;

    .line 15
    iget-object v0, p0, LRH1;->c:LTG1;

    .line 16
    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const-string v2, "Tabs.Startup.TabCount.Regular"

    .line 17
    invoke-static {v2, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, LRH1;->c:LTG1;

    .line 19
    check-cast v0, LVG1;

    invoke-virtual {v0, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const-string v2, "Tabs.Startup.TabCount.Incognito"

    .line 20
    invoke-static {v2, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded tab lists; counts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRH1;->c:LTG1;

    .line 22
    check-cast v2, LVG1;

    invoke-virtual {v2, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, LgF1;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRH1;->c:LTG1;

    .line 23
    check-cast v2, LVG1;

    invoke-virtual {v2, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, LgF1;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tabmodel"

    .line 24
    invoke-static {v2, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQH1;

    .line 26
    new-instance v1, LNH1;

    invoke-direct {v1, p0, v0}, LNH1;-><init>(LRH1;LQH1;)V

    iput-object v1, p0, LRH1;->i:LNH1;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, LRH1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v1, LNH1;->a:LQH1;

    .line 30
    iget-object v2, v0, LQH1;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 31
    iget v0, v0, LQH1;->a:I

    invoke-static {v0}, LI60;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v1}, LNH1;->b()V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, v1, LNH1;->a:LQH1;

    iget v0, v0, LQH1;->a:I

    int-to-long v3, v0

    const-string v0, "LoadCriticalPersistedTabData"

    invoke-static {v0, v3, v4}, Lorg/chromium/base/TraceEvent;->p0(Ljava/lang/String;J)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 35
    iget-object v0, v1, LNH1;->a:LQH1;

    iget v0, v0, LQH1;->a:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v1, LNH1;->c:LSq;

    new-instance v6, LMH1;

    invoke-direct {v6, v1, v3, v4}, LMH1;-><init>(LNH1;J)V

    .line 36
    invoke-virtual {v5, v6}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    .line 37
    sget v3, LAL;->R:I

    .line 38
    const-class v3, LAL;

    .line 39
    invoke-static {v3, v2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v3

    .line 41
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 42
    invoke-interface {v3, v0, v2, v1}, LA21;->a(ILjava/lang/String;Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v1}, LNH1;->b()V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LRH1;->e:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOG1;

    .line 2
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, LwH1;

    invoke-direct {v3, v1}, LwH1;-><init>(LOG1;)V

    invoke-static {v2, v3}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(LQH1;LjI1;Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRH1;->j(LQH1;LjI1;Ljava/nio/ByteBuffer;)Z

    move-result v4

    const/4 v0, 0x1

    const-string v1, "tabmodel"

    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 2
    iget-object v3, p1, LQH1;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to restore tab: not enough info about its type was available."

    .line 3
    invoke-static {v1, p2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v4, :cond_3

    .line 4
    iget-object v3, p1, LQH1;->c:Ljava/lang/String;

    invoke-static {v3}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, p1, LQH1;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_2

    .line 6
    iget-boolean v3, p0, LRH1;->n:Z

    if-eqz v3, :cond_3

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to restore Incognito tab: its TabState could not be restored."

    .line 7
    invoke-static {v1, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, LRH1;->c:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v6

    .line 9
    invoke-interface {v6}, LgF1;->a()Z

    move-result v3

    if-ne v3, v4, :cond_11

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, p0, LRH1;->p:Landroid/util/SparseIntArray;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LRH1;->o:Landroid/util/SparseIntArray;

    :goto_1
    move-object v7, v3

    .line 11
    iget-object v3, p1, LQH1;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v0, p0, LRH1;->c:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget v3, p1, LQH1;->b:I

    .line 14
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-le v3, v0, :cond_6

    .line 15
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 17
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget v5, p1, LQH1;->b:I

    if-le v3, v5, :cond_8

    .line 18
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v6, v0}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v6, v0}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 20
    :goto_4
    iget v9, p1, LQH1;->a:I

    const/4 v10, 0x3

    if-nez p2, :cond_e

    if-eqz p3, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    iget-object p2, p1, LQH1;->c:Ljava/lang/String;

    invoke-static {p2}, LD02;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p4, :cond_b

    iget-object p2, p1, LQH1;->e:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Skipping restore of non-selected NTP."

    .line 23
    invoke-static {v1, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_b
    iget-object p2, p1, LQH1;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Skipping restore of empty Tabs."

    .line 25
    invoke-static {v1, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Failed to restore TabState; creating Tab with last known URL."

    .line 26
    invoke-static {v1, p3, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, LRH1;->d:LRC1;

    invoke-interface {p2, v4}, LRC1;->U(Z)LQC1;

    move-result-object p2

    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v0, p1, LQH1;->c:Ljava/lang/String;

    .line 28
    invoke-direct {p3, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p3, v10, v0}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-nez p2, :cond_d

    return-void

    .line 30
    :cond_d
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v9

    .line 31
    invoke-interface {v6, v9, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    goto :goto_6

    .line 32
    :cond_e
    :goto_5
    iget-object v0, p0, LRH1;->d:LRC1;

    invoke-interface {v0, v4}, LRC1;->U(Z)LQC1;

    move-result-object v0

    iget v3, p1, LQH1;->a:I

    move-object v1, p2

    move-object v2, p3

    move v5, v8

    .line 33
    invoke-virtual/range {v0 .. v5}, LQC1;->a(LjI1;Ljava/nio/ByteBuffer;IZI)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_6
    if-nez p4, :cond_f

    .line 34
    iget-object p2, p1, LQH1;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez v8, :cond_10

    .line 35
    :cond_f
    iget-object p2, p0, LRH1;->c:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->o()Z

    move-result p2

    .line 36
    iget-object p3, p0, LRH1;->c:LTG1;

    check-cast p3, LVG1;

    invoke-virtual {p3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p3

    invoke-interface {p3}, LgF1;->getCount()I

    move-result p3

    .line 37
    invoke-static {v6, v9}, LlH1;->e(LgF1;I)I

    move-result p4

    .line 38
    invoke-interface {v6, p4, v10}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 39
    iget-object p4, p0, LRH1;->c:LTG1;

    check-cast p4, LVG1;

    invoke-virtual {p4}, LVG1;->o()Z

    move-result p4

    .line 40
    iget-object v0, p1, LQH1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq p2, p4, :cond_10

    if-eqz p3, :cond_10

    .line 41
    iget-object p3, p0, LRH1;->c:LTG1;

    check-cast p3, LZG1;

    invoke-virtual {p3, p2}, LZG1;->r(Z)V

    .line 42
    :cond_10
    iget p1, p1, LQH1;->b:I

    invoke-virtual {v7, p1, v9}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 43
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incognito state mismatch. Restored tab state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ". Model: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v6}, LgF1;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LQH1;Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lep1;->a:Lgp1;

    const-string v4, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    .line 5
    iget v4, p1, LQH1;->a:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, LRH1;->w:Lbe;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, LRH1;->w:Lbe;

    invoke-virtual {v5}, Lbe;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjI1;

    const-string v6, "RestoreTabPrefetchTime"

    .line 8
    invoke-static {v6, v3, v4}, LRH1;->m(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LRH1;->g()Ljava/io/File;

    move-result-object v3

    iget v4, p1, LQH1;->a:I

    invoke-static {v3, v4}, LqI1;->e(Ljava/io/File;I)LjI1;

    move-result-object v5

    :goto_0
    const-string v3, "RestoreTabTime"

    .line 10
    invoke-static {v3, v1, v2}, LRH1;->m(Ljava/lang/String;J)V

    .line 11
    invoke-static {p1}, LRH1;->n(LQH1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v5, v1, p2}, LRH1;->q(LQH1;LjI1;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "tabmodel"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTabs exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p1
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LRH1;->i:LNH1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v3, v0, LNH1;->a:LQH1;

    iget v3, v3, LQH1;->a:I

    if-eq v3, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v0, LNH1;->a:LQH1;

    iget-object v0, v0, LQH1;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, LRH1;->i:LNH1;

    invoke-virtual {v0, v1}, LNH1;->a(Z)V

    .line 5
    iget-object v0, p0, LRH1;->i:LNH1;

    iget-object v0, v0, LNH1;->a:LQH1;

    .line 6
    invoke-virtual {p0}, LRH1;->l()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, LRH1;->h(I)LQH1;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQH1;

    .line 9
    iget-object v3, v0, LQH1;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0, v1}, LRH1;->r(LQH1;Z)V

    :cond_7
    return-void
.end method

.method public final t([B)V
    .locals 6

    .line 1
    iget-object v0, p0, LRH1;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LRH1;->g()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LRH1;->b:LvH1;

    invoke-interface {v1}, LvH1;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, LRH1;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lce;

    invoke-direct {v0, v3}, Lce;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lce;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 7
    array-length v5, p1

    invoke-virtual {v1, p1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v1}, Lce;->b(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0, v1}, Lce;->a(Ljava/io/FileOutputStream;)V

    :cond_1
    const-string v0, "tabmodel"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write file: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iput-object p1, p0, LRH1;->u:[B

    .line 13
    sget-object v0, LZs0;->n:LZs0;

    .line 14
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Android.TabPersistentStore.MetadataFileSize"

    .line 15
    array-length p1, p1

    invoke-static {v0, p1}, Lac1;->d(Ljava/lang/String;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LRH1;->j:LLH1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LRH1;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    new-instance v1, LLH1;

    invoke-direct {v1, p0, v0}, LLH1;-><init>(LRH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v1, p0, LRH1;->j:LLH1;

    .line 5
    iget-object v0, p0, LRH1;->q:Lkm1;

    invoke-virtual {v1, v0}, Lbe;->e(LHL1;)Lbe;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, LRH1;->v()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LRH1;->k:LKH1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbe;->b(Z)Z

    .line 2
    :cond_0
    new-instance v0, LKH1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKH1;-><init>(LRH1;LzH1;)V

    iput-object v0, p0, LRH1;->k:LKH1;

    .line 3
    iget-object v1, p0, LRH1;->q:Lkm1;

    invoke-virtual {v0, v1}, Lbe;->e(LHL1;)Lbe;

    return-void
.end method

.method public final w()LPH1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LRH1;->i:LNH1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LNH1;->a:LQH1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, LRH1;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH1;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, LRH1;->c:LTG1;

    .line 6
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, LVG1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    .line 8
    new-instance v4, LOH1;

    invoke-interface {v3}, LgF1;->index()I

    move-result v5

    invoke-direct {v4, v5}, LOH1;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-interface {v3}, LgF1;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 10
    iget-object v7, v4, LOH1;->b:Ljava/util/List;

    invoke-interface {v3, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, v4, LOH1;->c:Ljava/util/List;

    invoke-interface {v3, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v8

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v5}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    .line 13
    new-instance v3, LOH1;

    invoke-interface {v1}, LgF1;->index()I

    move-result v6

    invoke-direct {v3, v6}, LOH1;-><init>(I)V

    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 15
    iget-object v7, v3, LOH1;->b:Ljava/util/List;

    invoke-interface {v1, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v3, LOH1;->c:Ljava/util/List;

    invoke-interface {v1, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v8

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v1}, LgF1;->index()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 18
    invoke-interface {v1, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v7

    .line 20
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-static {v1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v6, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    .line 22
    iget-object v8, v1, Lgp1;->a:Lqj;

    invoke-virtual {v8, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6, v7}, Lgp1;->s(Ljava/lang/String;I)V

    const-string v6, "Chrome.AppLaunch.LastKnownActiveTabState"

    .line 24
    iget-object v7, v1, Lgp1;->a:Lqj;

    invoke-virtual {v7, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6, v2}, Lgp1;->s(Ljava/lang/String;I)V

    const-string v1, "tabmodel"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Appending tabs being restored to metadata lists, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", startingNormalCount: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LOH1;->b:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", startingIncognitoCount: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LOH1;->b:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH1;

    .line 32
    iget-object v6, v2, LQH1;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    iget-object v6, v3, LOH1;->b:Ljava/util/List;

    iget v7, v2, LQH1;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v6, v3, LOH1;->c:Ljava/util/List;

    iget-object v2, v2, LQH1;->c:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    :goto_5
    iget-object v6, v4, LOH1;->b:Ljava/util/List;

    iget v7, v2, LQH1;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v6, v4, LOH1;->c:Ljava/util/List;

    iget-object v2, v2, LQH1;->c:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    iget-object v0, v3, LOH1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    iget-object v2, v4, LOH1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v6, v2, v0

    .line 39
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    iget v6, v4, LOH1;->a:I

    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    iget v6, v3, LOH1;->a:I

    add-int/2addr v6, v2

    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Serializing tab lists; counts: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_9

    .line 47
    iget-object v6, v4, LOH1;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    iget-object v6, v4, LOH1;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v5, v0, :cond_a

    .line 49
    iget-object v1, v3, LOH1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    iget-object v1, v3, LOH1;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51
    :cond_a
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 52
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 53
    new-instance v1, LPH1;

    invoke-direct {v1, v0, v3, v4}, LPH1;-><init>([BLOH1;LOH1;)V

    return-object v1
.end method

.method public final x(LHL1;Ljava/lang/String;)Lbe;
    .locals 1

    .line 1
    new-instance v0, LHH1;

    invoke-direct {v0, p0, p2}, LHH1;-><init>(LRH1;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object p2, v0, Lbe;->a:LZd;

    invoke-interface {p1, p2}, LHL1;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method
