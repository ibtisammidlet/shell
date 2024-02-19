.class public LVV0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final synthetic i:LWV0;


# direct methods
.method public constructor <init>(LWV0;LTV0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVV0;->i:LWV0;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVV0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LVV0;->i:LWV0;

    .line 2
    iget-object v1, v0, LWV0;->a:LQV0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LQV0;

    invoke-direct {v1}, LQV0;-><init>()V

    .line 4
    iput-object v1, v0, LWV0;->a:LQV0;

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, LRV0;->z:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LRV0;->z:Landroid/net/Uri;

    sget-object v6, LRV0;->A:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "type DESC, _id ASC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, LRV0;

    invoke-direct {v4, v3}, LRV0;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "PartnerBookmarks"

    const-string v5, "Unable to read partner bookmark database"

    .line 10
    invoke-static {v3, v5, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v6, LPV0;

    invoke-direct {v6}, LPV0;-><init>()V

    const-wide/16 v7, 0x0

    .line 14
    iput-wide v7, v6, LPV0;->a:J

    const-string v9, "[IMPLIED_ROOT]"

    .line 15
    iput-object v9, v6, LPV0;->e:Ljava/lang/String;

    const-wide/16 v9, -0x1

    .line 16
    iput-wide v9, v6, LPV0;->h:J

    .line 17
    iput-wide v7, v6, LPV0;->b:J

    .line 18
    iput-boolean v0, v6, LPV0;->c:Z

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-virtual {v4}, LRV0;->hasNext()Z

    move-result v9

    const-string v10, "PartnerBMReader"

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v4}, LRV0;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPV0;

    if-nez v9, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget-wide v11, v9, LPV0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "Duplicate bookmark id: "

    .line 23
    invoke-static {v11}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v9, LPV0;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". Dropping bookmark."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-boolean v11, v9, LPV0;->c:Z

    if-nez v11, :cond_5

    iget-object v11, v9, LPV0;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "More than one bookmark pointing to "

    .line 25
    invoke-static {v11}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v9, LPV0;->d:Ljava/lang/String;

    const-string v12, ". Keeping only the first one for consistency with Chromium."

    invoke-static {v11, v9, v12}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-wide v10, v9, LPV0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v9, v9, LPV0;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    iget-object v4, v4, LRV0;->y:Landroid/database/Cursor;

    if-eqz v4, :cond_d

    .line 29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 31
    iget-object v5, p0, LVV0;->i:LWV0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PartnerBookmark.Count2"

    .line 32
    invoke-static {v5, v4}, Lac1;->c(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPV0;

    .line 34
    iget-wide v11, v5, LPV0;->a:J

    cmp-long v9, v11, v7

    if-nez v9, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    iget-wide v11, v5, LPV0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v11, v5, LPV0;->b:J

    iget-wide v13, v5, LPV0;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPV0;

    iput-object v9, v5, LPV0;->i:LPV0;

    .line 37
    iget-object v9, v9, LPV0;->j:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_9
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPV0;

    iput-object v9, v5, LPV0;->i:LPV0;

    .line 39
    iget-object v9, v9, LPV0;->j:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_a
    iget-object v3, v6, LPV0;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ATTENTION: not using partner bookmarks as none were provided"

    .line 41
    invoke-static {v10, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 42
    :cond_b
    iget-object v3, v6, LPV0;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ATTENTION: more than one top-level partner bookmarks, ignored"

    .line 43
    invoke-static {v10, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v6, v0}, LVV0;->n(LPV0;Ljava/util/HashSet;)V

    :goto_5
    return-object v2

    .line 45
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LVV0;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, LVV0;->i:LWV0;

    invoke-virtual {v0}, LWV0;->a()V

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

.method public final n(LPV0;Ljava/util/HashSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v4, v2, LPV0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v4, v1, LVV0;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v7, v1, LVV0;->i:LWV0;

    iget-object v8, v2, LPV0;->d:Ljava/lang/String;

    iget-object v9, v2, LPV0;->e:Ljava/lang/String;

    iget-boolean v10, v2, LPV0;->c:Z

    iget-wide v11, v2, LPV0;->b:J

    iget-object v13, v2, LPV0;->f:[B

    iget-object v14, v2, LPV0;->g:[B

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, LTV0;

    invoke-direct {v0, v7, v8}, LTV0;-><init>(LWV0;Ljava/lang/String;)V

    .line 8
    iget-wide v5, v7, LWV0;->b:J

    iget-object v15, v7, LWV0;->a:LQV0;

    .line 9
    invoke-virtual {v15, v8}, LQV0;->c(Ljava/lang/String;)Z

    move-result v15

    iget-object v1, v7, LWV0;->c:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    invoke-static {v1, v3}, Lx52;->b(Landroid/content/Context;F)I

    move-result v16

    move-object/from16 v17, v0

    .line 11
    invoke-static/range {v5 .. v17}, LJ/N;->M1QiERX9(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZJ[B[BZILjava/lang/Object;)J

    move-result-wide v0

    .line 12
    iput-wide v0, v2, LPV0;->h:J

    .line 13
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PartnerBMReader"

    const-string v3, "Error inserting bookmark "

    .line 14
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, LPV0;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-wide v0, v2, LPV0;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const-string v0, "PartnerBMReader"

    const-string v1, "Error creating bookmark \'"

    .line 16
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, LPV0;->e:Ljava/lang/String;

    const-string v3, "\'."

    invoke-static {v1, v2, v3}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    iget-boolean v0, v2, LPV0;->c:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v2, LPV0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPV0;

    .line 19
    iget-object v3, v1, LPV0;->i:LPV0;

    if-eq v3, v2, :cond_2

    const-string v1, "PartnerBMReader"

    const-string v3, "Hierarchy error in bookmark \'"

    .line 20
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, LPV0;->e:Ljava/lang/String;

    const-string v5, "\'. Skipping."

    invoke-static {v3, v4, v5}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-wide v3, v2, LPV0;->h:J

    iput-wide v3, v1, LPV0;->b:J

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 22
    invoke-virtual {v3, v1, v4}, LVV0;->n(LPV0;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method
