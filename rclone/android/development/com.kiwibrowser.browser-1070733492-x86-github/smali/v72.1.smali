.class public Lv72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lq72;
.implements LuS;


# instance fields
.field public A:LB92;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;

.field public E:Lq92;

.field public F:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

.field public G:Landroid/os/Handler;

.field public final y:LY3;

.field public z:LB92;


# direct methods
.method public constructor <init>(LY3;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv72;->y:LY3;

    .line 3
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LD02;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lq92;IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq92;->h(Z)V

    .line 2
    iget-object v1, p0, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v2, "update_scheduled"

    invoke-static {v1, v2, v0}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0, p1, p2}, Lv72;->o(Lq92;IZ)V

    .line 4
    invoke-virtual {p0}, Lq92;->a()V

    return-void
.end method

.method public static o(Lq92;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_update_request_complete_time"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v1, "did_last_update_request_succeed"

    invoke-static {v0, v1, p1}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v0, "relax_updates"

    invoke-static {p1, v0, p2}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/16 p1, 0x87

    .line 7
    iget-object p0, p0, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "last_requested_shell_apk_version"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(LB92;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Ls72;

    invoke-direct {v13, v0}, Ls72;-><init>(Lv72;)V

    .line 2
    iget-object v1, v0, Lv72;->E:Lq92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw92;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webapk/update"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lq92;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, v1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pending_update_file_path"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual/range {p1 .. p1}, LB92;->y()I

    move-result v30

    .line 11
    invoke-virtual/range {p1 .. p1}, LB92;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 12
    new-array v12, v1, [Ljava/lang/String;

    .line 13
    new-array v9, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, LB92;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v12, v3

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 17
    :cond_0
    aput-object v5, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, LB92;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, LB92;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 20
    invoke-virtual/range {p1 .. p1}, LB92;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG62;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    .line 21
    iget-object v8, v4, LG62;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v4, LG62;->b:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-object v10, v4, LG62;->c:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x3

    iget-object v10, v4, LG62;->d:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x4

    iget-object v10, v4, LG62;->e:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x5

    iget-object v4, v4, LG62;->f:LA92;

    .line 22
    iget-object v10, v4, LA92;->a:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 23
    invoke-virtual {v4}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lul;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, LA92;->a:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v4, v4, LA92;->a:Ljava/lang/String;

    aput-object v4, v7, v8

    .line 25
    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-array v3, v2, [Ljava/lang/String;

    new-array v4, v2, [[Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, LB92;->q()Lj72;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7}, Lj72;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v7}, Lj72;->c()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v7}, Lj72;->b()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-boolean v8, v7, Lj72;->b:Z

    .line 31
    iget-boolean v10, v7, Lj72;->c:Z

    .line 32
    iget-object v11, v7, Lj72;->d:[Ljava/lang/String;

    .line 33
    iget-object v7, v7, Lj72;->e:[[Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v25, v11

    goto :goto_2

    :cond_4
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 34
    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    new-array v15, v3, [I

    .line 35
    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p6

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual/range {p1 .. p1}, LB92;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LB92;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LB92;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LB92;->s()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, LB92;->f()LA92;

    move-result-object v7

    invoke-virtual {v7}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LB92;->j()Z

    move-result v8

    .line 39
    invoke-virtual/range {p1 .. p1}, LB92;->d()LH62;

    move-result-object v10

    iget-object v10, v10, LH62;->b:LA92;

    .line 40
    invoke-virtual {v10}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, LB92;->d()LH62;

    move-result-object v11

    iget-boolean v11, v11, LH62;->c:Z

    .line 42
    invoke-virtual/range {p1 .. p1}, LB92;->c()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LB92;->o()I

    move-result v16

    move-object/from16 v33, v15

    move/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, LB92;->v()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, LB92;->a()J

    move-result-wide v18

    .line 43
    invoke-virtual/range {p1 .. p1}, LB92;->m()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, LB92;->x()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v27, v1

    move-object v1, v6

    move-object/from16 v6, p2

    move-object/from16 v31, v9

    move-object/from16 v9, p3

    move-object/from16 v34, v13

    move-object/from16 v13, v31

    move/from16 v31, p4

    move/from16 v32, p5

    .line 44
    invoke-static/range {v1 .. v34}, LJ/N;->MBaSXT5X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;[Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/Object;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ[ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv72;->F:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->a:J

    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->MbkiXMEf(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->a:J

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv72;->F:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    const-string v0, "PwaUpdateDialogForNameAndIcon"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l(Llp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, LB92;->b(Llp;)LB92;

    move-result-object v1

    iput-object v1, v0, Lv72;->A:LB92;

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lv72;->B:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 3
    iput-object v1, v0, Lv72;->C:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lv72;->E:Lq92;

    .line 5
    iget-object v1, v1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_check_web_manifest_update_time"

    .line 7
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v1, v0, Lv72;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lv72;->A:LB92;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lv72;->z:LB92;

    iget-object v7, v0, Lv72;->B:Ljava/lang/String;

    iget-object v8, v0, Lv72;->C:Ljava/lang/String;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v6}, LB92;->r()I

    move-result v10

    const/16 v11, 0x87

    if-ge v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_8

    .line 16
    :cond_4
    invoke-virtual {v1}, LB92;->g()Ljava/util/Map;

    move-result-object v14

    .line 17
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, LB92;->g()Ljava/util/Map;

    move-result-object v15

    .line 19
    invoke-static {v15, v7}, Lv72;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, LB92;->g()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, LB92;->g()Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-static {v2, v8}, Lv72;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v7, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {v6}, LB92;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB92;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LD02;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x5

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-virtual {v6}, LB92;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB92;->l()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v2, v7}, LD02;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x6

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-virtual {v6}, LB92;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB92;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {v6}, LB92;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB92;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    invoke-virtual {v6}, LB92;->a()J

    move-result-wide v7

    invoke-virtual {v1}, LB92;->a()J

    move-result-wide v14

    cmp-long v2, v7, v14

    if-eqz v2, :cond_b

    const/16 v2, 0x9

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    invoke-virtual {v6}, LB92;->v()J

    move-result-wide v7

    invoke-virtual {v1}, LB92;->v()J

    move-result-wide v14

    cmp-long v2, v7, v14

    if-eqz v2, :cond_c

    const/16 v2, 0xa

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    invoke-virtual {v6}, LB92;->o()I

    move-result v2

    invoke-virtual {v1}, LB92;->o()I

    move-result v7

    if-eq v2, v7, :cond_d

    const/16 v2, 0xb

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_d
    invoke-virtual {v6}, LB92;->c()I

    move-result v2

    invoke-virtual {v1}, LB92;->c()I

    move-result v7

    if-eq v2, v7, :cond_e

    const/16 v2, 0xc

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_e
    invoke-virtual {v6}, LB92;->q()Lj72;

    move-result-object v2

    invoke-virtual {v1}, LB92;->q()Lj72;

    move-result-object v7

    if-nez v2, :cond_f

    if-nez v7, :cond_11

    goto :goto_2

    :cond_f
    if-nez v7, :cond_10

    goto :goto_3

    .line 45
    :cond_10
    iget-object v8, v2, Lj72;->a:[Ljava/lang/String;

    iget-object v14, v7, Lj72;->a:[Ljava/lang/String;

    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-boolean v8, v2, Lj72;->b:Z

    iget-boolean v14, v7, Lj72;->b:Z

    if-ne v8, v14, :cond_11

    iget-boolean v8, v2, Lj72;->c:Z

    iget-boolean v14, v7, Lj72;->c:Z

    if-ne v8, v14, :cond_11

    iget-object v8, v2, Lj72;->d:[Ljava/lang/String;

    iget-object v14, v7, Lj72;->d:[Ljava/lang/String;

    .line 46
    invoke-static {v8, v14}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v2, v2, Lj72;->e:[[Ljava/lang/String;

    iget-object v7, v7, Lj72;->e:[[Ljava/lang/String;

    .line 47
    invoke-static {v2, v7}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_12

    const/16 v2, 0xd

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_12
    invoke-virtual {v6}, LB92;->j()Z

    move-result v2

    invoke-virtual {v1}, LB92;->j()Z

    move-result v7

    if-eq v2, v7, :cond_14

    .line 50
    invoke-virtual {v1}, LB92;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_14
    invoke-virtual {v6}, LB92;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LB92;->t()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_15

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    .line 55
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG62;

    iget-object v7, v7, LG62;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG62;

    iget-object v8, v8, LG62;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG62;

    iget-object v7, v7, LG62;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG62;

    iget-object v8, v8, LG62;->b:Ljava/lang/String;

    .line 58
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG62;

    iget-object v7, v7, LG62;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG62;

    iget-object v8, v8, LG62;->c:Ljava/lang/String;

    .line 60
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG62;

    iget-object v7, v7, LG62;->e:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG62;

    iget-object v8, v8, LG62;->e:Ljava/lang/String;

    .line 62
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_17
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_19

    const/16 v1, 0xf

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_19
    :goto_8
    iput-object v9, v0, Lv72;->D:Ljava/util/List;

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 66
    iget-object v2, v0, Lv72;->E:Lq92;

    invoke-virtual {v2}, Lq92;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 67
    iget-object v2, v0, Lv72;->D:Ljava/util/List;

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got Manifest: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "WebApkUpdateManager"

    invoke-static {v7, v2, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WebAPK upgrade needed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_1b

    if-eqz v1, :cond_1c

    .line 70
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lv72;->c()V

    :cond_1c
    if-nez v1, :cond_1f

    .line 71
    iget-object v1, v0, Lv72;->E:Lq92;

    invoke-virtual {v1}, Lq92;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lv72;->E:Lq92;

    invoke-virtual {v1}, Lq92;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 72
    :cond_1d
    iget-object v1, v0, Lv72;->E:Lq92;

    invoke-static {v1, v4, v4}, Lv72;->k(Lq92;IZ)V

    :cond_1e
    return-void

    .line 73
    :cond_1f
    iget-object v1, v0, Lv72;->D:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lv72;->D:Ljava/util/List;

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v1, 0x1

    .line 75
    :goto_a
    iget-object v2, v0, Lv72;->D:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    iget-object v5, v0, Lv72;->D:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lv72;->j()Z

    move-result v6

    if-eqz v6, :cond_2b

    if-nez v1, :cond_22

    if-nez v2, :cond_22

    if-nez v5, :cond_22

    const/4 v2, 0x1

    goto/16 :goto_e

    .line 78
    :cond_22
    iget-object v6, v0, Lv72;->y:LY3;

    .line 79
    iget-object v6, v6, LFP0;->z:Ljava/lang/Object;

    .line 80
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v6

    invoke-virtual {v6}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v6

    .line 81
    new-instance v7, LK62;

    invoke-direct {v7}, LK62;-><init>()V

    .line 82
    iget-object v8, v0, Lv72;->z:LB92;

    invoke-virtual {v8}, LB92;->x()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lv72;->z:LB92;

    .line 83
    invoke-virtual {v9}, LB92;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lv72;->A:LB92;

    invoke-virtual {v10}, LB92;->s()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lv72;->z:LB92;

    invoke-virtual {v11}, LB92;->n()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lv72;->A:LB92;

    .line 84
    invoke-virtual {v12}, LB92;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lv72;->z:LB92;

    invoke-virtual {v13}, LB92;->f()LA92;

    move-result-object v13

    invoke-virtual {v13}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v14, v0, Lv72;->A:LB92;

    invoke-virtual {v14}, LB92;->f()LA92;

    move-result-object v14

    invoke-virtual {v14}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v15, v0, Lv72;->z:LB92;

    .line 85
    invoke-virtual {v15}, LB92;->j()Z

    move-result v15

    iget-object v3, v0, Lv72;->A:LB92;

    invoke-virtual {v3}, LB92;->j()Z

    move-result v3

    new-instance v4, Lr72;

    invoke-direct {v4, v0}, Lr72;-><init>(Lv72;)V

    .line 86
    sget-object v0, LWH;->a:Landroid/content/Context;

    move-object/from16 v16, v6

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 88
    iput-object v9, v7, LK62;->A:Ljava/lang/String;

    .line 89
    iput-object v8, v7, LK62;->B:Ljava/lang/String;

    .line 90
    iput-object v4, v7, LK62;->C:Lorg/chromium/base/Callback;

    if-eqz v1, :cond_24

    if-nez v2, :cond_23

    if-eqz v5, :cond_24

    :cond_23
    const v1, 0x7f1309c4

    goto :goto_b

    :cond_24
    if-eqz v1, :cond_25

    const v1, 0x7f1309c2

    goto :goto_b

    :cond_25
    const v1, 0x7f1309c3

    :goto_b
    const v4, 0x7f0e02a7

    const/4 v8, 0x0

    .line 91
    invoke-static {v0, v4, v8}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/webapps/WebApkIconNameUpdateCustomView;

    const v4, 0x7f0b00a6

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v8, 0x7f0b00a5

    .line 93
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 p1, v1

    const/16 v1, 0x1a

    if-eqz v15, :cond_26

    .line 94
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v1, :cond_26

    .line 95
    invoke-static {v13}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_c

    .line 96
    :cond_26
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    if-eqz v3, :cond_27

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_27

    .line 98
    invoke-static {v14}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_d

    .line 99
    :cond_27
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_28

    const v3, 0x7f0b00b0

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b00af

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    if-nez v2, :cond_29

    if-nez v5, :cond_2a

    :cond_29
    const v1, 0x7f0b0649

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0648

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_2a
    new-instance v1, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {v1, v2}, Lw81;-><init>([LA81;)V

    sget-object v2, LII0;->a:LE81;

    .line 115
    invoke-virtual {v1, v2, v7}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->c:LK81;

    move/from16 v3, p1

    .line 116
    invoke-virtual {v1, v2, v6, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->e:LK81;

    const v3, 0x7f1309c5

    .line 117
    invoke-virtual {v1, v2, v6, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->f:LK81;

    .line 118
    invoke-virtual {v1, v2, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v0, LII0;->q:LC81;

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v0, v2}, Lw81;->b(LC81;Z)Lw81;

    sget-object v0, LII0;->g:LK81;

    const v3, 0x7f130643

    .line 120
    invoke-virtual {v1, v0, v6, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v0, LII0;->j:LK81;

    const v3, 0x7f1309c6

    .line 121
    invoke-virtual {v1, v0, v6, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v0, LII0;->p:LG81;

    .line 122
    invoke-virtual {v1, v0, v2}, Lw81;->b(LC81;Z)Lw81;

    .line 123
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object v0

    iput-object v0, v7, LK62;->z:LL81;

    move-object/from16 v1, v16

    .line 124
    iput-object v1, v7, LK62;->y:LFI0;

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v0, v2, v3}, LFI0;->j(LL81;IZ)V

    return-void

    :cond_2b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    .line 126
    :goto_e
    invoke-virtual {v0, v2}, Lv72;->m(I)V

    return-void
.end method

.method public m(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lv72;->E:Lq92;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lv72;->o(Lq92;IZ)V

    if-eq p1, v2, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv72;->A:LB92;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lv72;->B:Ljava/lang/String;

    iget-object v3, p0, Lv72;->C:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lv72;->j()Z

    move-result v5

    iget-object v6, p0, Lv72;->D:Ljava/util/List;

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lv72;->a(LB92;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lv72;->z:LB92;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0}, Lv72;->j()Z

    move-result v5

    iget-object v6, p0, Lv72;->D:Ljava/util/List;

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lv72;->a(LB92;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv72;->c()V

    .line 2
    iget-object v0, p0, Lv72;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
