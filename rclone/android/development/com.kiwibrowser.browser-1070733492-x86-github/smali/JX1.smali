.class public final synthetic LJX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMc0;


# instance fields
.field public final synthetic a:LKX1;

.field public final synthetic b:Lj72;

.field public final synthetic c:Lrn1;


# direct methods
.method public synthetic constructor <init>(LKX1;Lj72;Lrn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX1;->a:LKX1;

    iput-object p2, p0, LJX1;->b:Lj72;

    iput-object p3, p0, LJX1;->c:Lrn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LJX1;->a:LKX1;

    iget-object v2, v1, LJX1;->b:Lj72;

    iget-object v3, v1, LJX1;->c:Lrn1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-boolean v4, v2, Lj72;->b:Z

    const/4 v5, 0x2

    const-string v6, "TrustedWebActivity.ShareTargetRequest"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_14

    .line 4
    iget-object v4, v0, LKX1;->a:LrM;

    .line 5
    iget-object v4, v4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v4, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v9, v0, LKX1;->c:LU62;

    .line 7
    invoke-virtual {v2}, Lj72;->a()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v17

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v4, v2, Lj72;->b:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    if-nez v3, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    new-instance v4, Lk72;

    .line 11
    iget-boolean v10, v2, Lj72;->c:Z

    .line 12
    invoke-direct {v4, v10}, Lk72;-><init>(Z)V

    .line 13
    invoke-virtual {v2}, Lj72;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lrn1;->a:Ljava/lang/String;

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 15
    invoke-virtual {v2}, Lj72;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lrn1;->a:Ljava/lang/String;

    invoke-static {v4, v10, v11}, Lk72;->b(Lk72;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v3, Lrn1;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lrn1;->b:Ljava/lang/String;

    invoke-static {v4, v10, v11}, Lk72;->b(Lk72;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean v10, v4, Lk72;->a:Z

    if-nez v10, :cond_5

    goto/16 :goto_8

    .line 19
    :cond_5
    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v15, "text/plain"

    if-eqz v10, :cond_7

    iget-object v10, v3, Lrn1;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 20
    iget-object v10, v2, Lj72;->d:[Ljava/lang/String;

    .line 21
    iget-object v11, v2, Lj72;->e:[[Ljava/lang/String;

    .line 22
    iget-object v12, v3, Lrn1;->b:Ljava/lang/String;

    .line 23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {v9, v15, v10, v11}, Ll72;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v13, 0x0

    const-string v14, "shared.txt"

    const-string v18, "text/plain"

    move-object v10, v4

    move-object v9, v15

    move-object/from16 v15, v18

    .line 25
    invoke-static/range {v10 .. v15}, Lk72;->a(Lk72;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    move-object v9, v15

    .line 26
    :goto_1
    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v3, Lrn1;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 28
    :goto_3
    iget-object v15, v2, Lj72;->d:[Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lj72;->e:[[Ljava/lang/String;

    .line 30
    iget-object v3, v3, Lrn1;->c:Ljava/util/List;

    if-nez v3, :cond_a

    goto/16 :goto_8

    .line 31
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v18, v10

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 32
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v11

    .line 33
    :try_start_0
    sget-object v12, LWH;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v10}, Ll72;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v11}, Lvy1;->close()V

    if-eqz v14, :cond_d

    if-nez v19, :cond_b

    goto :goto_5

    .line 37
    :cond_b
    invoke-static {v10, v14, v15, v2}, Ll72;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 38
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object v10, v4

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-static/range {v10 .. v15}, Lk72;->a(Lk72;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v20, v14

    move-object/from16 v19, v15

    if-eqz v18, :cond_e

    move-object/from16 v11, v20

    .line 39
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 40
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, ""

    const-string v15, "text/plain"

    move-object v10, v4

    move-object/from16 v11, v18

    .line 41
    invoke-static/range {v10 .. v15}, Lk72;->a(Lk72;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v19, v15

    :cond_e
    :goto_6
    move-object/from16 v15, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 42
    :try_start_1
    invoke-virtual {v11}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :cond_f
    :goto_8
    move-object v9, v4

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_11

    goto :goto_c

    .line 43
    :cond_11
    iget-object v2, v9, Lk72;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v13, v2, [Z

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_12

    .line 44
    iget-object v4, v9, Lk72;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 45
    :cond_12
    iget-boolean v10, v9, Lk72;->a:Z

    iget-object v2, v9, Lk72;->b:Ljava/util/ArrayList;

    new-array v3, v7, [Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/String;

    iget-object v2, v9, Lk72;->d:Ljava/util/ArrayList;

    new-array v3, v7, [Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/String;

    iget-object v2, v9, Lk72;->e:Ljava/util/ArrayList;

    new-array v3, v7, [Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    iget-object v2, v9, Lk72;->f:Ljava/util/ArrayList;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    .line 49
    invoke-static/range {v10 .. v17}, LJ/N;->MhJOoLHm(Z[Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_13

    .line 50
    iget-object v0, v0, LKX1;->e:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v6, v8, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 52
    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    .line 53
    :cond_14
    iget-object v4, v0, LKX1;->b:LgM;

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v2}, Lj72;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lrn1;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v2}, Lj72;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Lrn1;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Lj72;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 60
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 61
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    .line 62
    :cond_16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_e

    :cond_17
    const-string v2, "%20"

    const-string v10, "+"

    .line 66
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    :goto_e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 70
    invoke-direct {v3, v2, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, LgM;->c(Lorg/chromium/content_public/browser/LoadUrlParams;J)V

    .line 72
    iget-object v0, v0, LKX1;->e:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v6, v7, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    return-object v0
.end method
