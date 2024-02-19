.class public LHX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYM;


# instance fields
.field public final a:LcR;

.field public final b:LKX1;


# direct methods
.method public constructor <init>(LcR;LKX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHX1;->a:LcR;

    .line 3
    iput-object p2, p0, LHX1;->b:LKX1;

    return-void
.end method


# virtual methods
.method public a(Llp;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LHX1;->c(Llp;Z)V

    return-void
.end method

.method public b(Llp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LHX1;->c(Llp;Z)V

    return-void
.end method

.method public final c(Llp;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, LHX1;->b:LKX1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Llp;->t()Lrn1;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Llp;->C()LH62;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, LH62;->i:Lj72;

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llp;->u()LKo1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v4, v3, LKo1;->d:LJo1;

    .line 7
    iget-object v6, v3, LKo1;->a:Ljava/lang/String;

    .line 8
    iget-object v7, v4, LJo1;->a:Ljava/lang/String;

    .line 9
    iget-object v8, v4, LJo1;->b:Ljava/lang/String;

    .line 10
    iget-object v5, v3, LKo1;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 11
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "POST"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-object v3, v3, LKo1;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 13
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "multipart/form-data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v5, v4, LJo1;->c:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 16
    :goto_2
    new-array v12, v5, [Ljava/lang/String;

    .line 17
    new-array v13, v5, [[Ljava/lang/String;

    :goto_3
    if-ge v10, v5, :cond_5

    .line 18
    iget-object v9, v4, LJo1;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIo1;

    .line 19
    iget-object v14, v9, LIo1;->a:Ljava/lang/String;

    aput-object v14, v12, v10

    .line 20
    iget-object v9, v9, LIo1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aput-object v9, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_5
    new-instance v4, Lj72;

    move-object v5, v4

    move v9, v11

    move v10, v3

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lj72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    iget-object v4, v1, LKX1;->d:LT12;

    invoke-virtual {v3}, Lj72;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LT12;->c(Ljava/lang/String;)Lj81;

    move-result-object v4

    new-instance v5, LJX1;

    invoke-direct {v5, v1, v3, v2}, LJX1;-><init>(LKX1;Lj72;Lrn1;)V

    .line 23
    invoke-virtual {v4, v5}, Lj81;->g(LMc0;)Lj81;

    move-result-object v1

    goto :goto_6

    .line 24
    :cond_7
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v1

    .line 25
    :goto_6
    new-instance v2, LGX1;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, p0, v4, v3}, LGX1;-><init>(LHX1;ZLlp;)V

    invoke-virtual {v1, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
