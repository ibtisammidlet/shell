.class public LqK1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lorg/chromium/base/Callback;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Landroid/util/SparseBooleanArray;

.field public final synthetic l:LrK1;


# direct methods
.method public constructor <init>(LrK1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqK1;->l:LrK1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LqK1;->h:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LqK1;->l:LrK1;

    .line 2
    iget-boolean v0, v0, LrK1;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LqK1;->i:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/chromium/base/PathUtils;->getThumbnailCacheDirectory()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LqK1;->j:[Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LqK1;->k:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 8
    iget-object v4, p0, LqK1;->l:LrK1;

    .line 9
    iget v4, v4, LrK1;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, LqK1;->l:LrK1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-static {v3}, LrK1;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v5, v1, v0, v2}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v1

    :goto_1
    :try_start_2
    const-string v7, "tabmodel"

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to read state for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    invoke-static {v5}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 18
    throw v0

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_5
    return-object v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LrK1;->f:Ljava/lang/Object;

    sget-object p1, LrK1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, LrK1;->j:Lbe;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LqK1;->l:LrK1;

    .line 3
    iget-boolean p1, p1, LrK1;->e:Z

    if-eqz p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object p1

    .line 5
    iget-object v0, p0, LqK1;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, LqK1;->i:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 8
    invoke-static {v5}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    invoke-virtual {p0, v6, p1}, LqK1;->n(ILiK1;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, LqK1;->h:Lorg/chromium/base/Callback;

    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v0, p0, LqK1;->l:LrK1;

    .line 14
    iget-object v0, v0, LrK1;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, LqK1;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3, p1}, LqK1;->n(ILiK1;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, LqK1;->l:LrK1;

    .line 20
    iget-object v4, v4, LrK1;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 21
    invoke-virtual {v4, v3}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, LrK1;->f:Ljava/lang/Object;

    sget-object p1, LrK1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 23
    :try_start_1
    sput-object v0, LrK1;->j:Lbe;

    .line 24
    monitor-exit p1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(ILiK1;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LqK1;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
