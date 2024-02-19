.class public LpK1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LrK1;


# direct methods
.method public constructor <init>(LrK1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LpK1;->j:LrK1;

    iput-boolean p2, p0, LpK1;->h:Z

    iput-boolean p3, p0, LpK1;->i:Z

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, LpK1;->h:Z

    const-string v2, "Failed to rename file: "

    const-string v3, "tab_state"

    const-string v4, "tabmodel"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, v0, LpK1;->j:LrK1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Starting to perform legacy migration."

    .line 4
    invoke-static {v4, v8, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    array-length v8, v8

    if-nez v8, :cond_3

    .line 8
    :cond_0
    sget-object v8, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, LrK1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v2, v9}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v1, v9

    .line 16
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 17
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    invoke-static {v2, v10}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v7, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_FILE_MIGRATION"

    .line 20
    invoke-virtual {v1, v7, v6}, Lgp1;->p(Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "Finished performing legacy migration."

    .line 21
    invoke-static {v4, v7, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-boolean v1, v0, LpK1;->i:Z

    if-nez v1, :cond_10

    .line 23
    iget-object v1, v0, LpK1;->j:LrK1;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Starting to perform multi-instance migration."

    .line 25
    invoke-static {v4, v8, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object v7

    .line 27
    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, LrK1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const-string v8, "New metadata file already exists"

    .line 30
    invoke-static {v4, v8, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 33
    invoke-static {v2, v1}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v1, -0x1

    const/4 v8, -0x1

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_f

    if-nez v8, :cond_7

    goto/16 :goto_5

    .line 34
    :cond_7
    new-instance v9, Ljava/io/File;

    .line 35
    sget-object v10, LnI1;->a:Ljava/io/File;

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    .line 38
    :cond_8
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 40
    new-instance v11, Ljava/io/File;

    invoke-static {v8}, LrK1;->n(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 41
    invoke-static {v2, v10}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 43
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_d

    aget-object v13, v10, v12

    .line 44
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v14, "Failed to delete file: "

    if-ne v8, v1, :cond_a

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_c

    .line 46
    invoke-static {v14, v13}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v13}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-lez v19, :cond_b

    .line 50
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    invoke-static {v14, v13}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v13}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_b
    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 53
    invoke-static {v2, v13}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v13}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v1, -0x1

    goto :goto_3

    .line 54
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Failed to delete directory: "

    .line 55
    invoke-static {v1, v9}, LJ60;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, -0x1

    goto/16 :goto_2

    .line 56
    :cond_f
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_MULTI_INSTANCE_FILE_MIGRATION"

    .line 57
    invoke-virtual {v1, v2, v6}, Lgp1;->p(Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Finished performing multi-instance migration."

    .line 58
    invoke-static {v4, v2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method
