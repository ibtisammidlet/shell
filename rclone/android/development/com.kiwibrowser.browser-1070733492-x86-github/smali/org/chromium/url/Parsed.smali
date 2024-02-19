.class public Lorg/chromium/url/Parsed;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lorg/chromium/url/Parsed;

.field public final r:Z


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lorg/chromium/url/Parsed;->a:I

    move v1, p2

    .line 3
    iput v1, v0, Lorg/chromium/url/Parsed;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Lorg/chromium/url/Parsed;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lorg/chromium/url/Parsed;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lorg/chromium/url/Parsed;->e:I

    move v1, p6

    .line 7
    iput v1, v0, Lorg/chromium/url/Parsed;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Lorg/chromium/url/Parsed;->g:I

    move v1, p8

    .line 9
    iput v1, v0, Lorg/chromium/url/Parsed;->h:I

    move v1, p9

    .line 10
    iput v1, v0, Lorg/chromium/url/Parsed;->i:I

    move v1, p10

    .line 11
    iput v1, v0, Lorg/chromium/url/Parsed;->j:I

    move v1, p11

    .line 12
    iput v1, v0, Lorg/chromium/url/Parsed;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lorg/chromium/url/Parsed;->l:I

    move v1, p13

    .line 14
    iput v1, v0, Lorg/chromium/url/Parsed;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lorg/chromium/url/Parsed;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lorg/chromium/url/Parsed;->o:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lorg/chromium/url/Parsed;->p:I

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lorg/chromium/url/Parsed;->r:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public static a([Ljava/lang/String;I)Lorg/chromium/url/Parsed;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v1, v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v2, v1, 0x1

    .line 8
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v1, v2, 0x1

    .line 9
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    .line 10
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v1, v2, 0x1

    .line 11
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v1, v2, 0x1

    .line 13
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v2, v1, 0x1

    .line 14
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v1, v2, 0x1

    .line 15
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v1, v2, 0x1

    .line 17
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    add-int/lit8 v2, v1, 0x1

    .line 18
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0, v2}, Lorg/chromium/url/Parsed;->a([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v21, v0

    .line 20
    new-instance v0, Lorg/chromium/url/Parsed;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lorg/chromium/url/Parsed;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lorg/chromium/url/Parsed;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lorg/chromium/url/Parsed;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lorg/chromium/url/Parsed;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lorg/chromium/url/Parsed;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lorg/chromium/url/Parsed;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lorg/chromium/url/Parsed;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lorg/chromium/url/Parsed;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lorg/chromium/url/Parsed;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lorg/chromium/url/Parsed;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lorg/chromium/url/Parsed;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lorg/chromium/url/Parsed;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lorg/chromium/url/Parsed;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lorg/chromium/url/Parsed;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/chromium/url/Parsed;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lorg/chromium/url/Parsed;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v2, p0, Lorg/chromium/url/Parsed;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    invoke-virtual {v1}, Lorg/chromium/url/Parsed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide/from16 v20, v1

    .line 3
    iget v3, v0, Lorg/chromium/url/Parsed;->a:I

    iget v4, v0, Lorg/chromium/url/Parsed;->b:I

    iget v5, v0, Lorg/chromium/url/Parsed;->c:I

    iget v6, v0, Lorg/chromium/url/Parsed;->d:I

    iget v7, v0, Lorg/chromium/url/Parsed;->e:I

    iget v8, v0, Lorg/chromium/url/Parsed;->f:I

    iget v9, v0, Lorg/chromium/url/Parsed;->g:I

    iget v10, v0, Lorg/chromium/url/Parsed;->h:I

    iget v11, v0, Lorg/chromium/url/Parsed;->i:I

    iget v12, v0, Lorg/chromium/url/Parsed;->j:I

    iget v13, v0, Lorg/chromium/url/Parsed;->k:I

    iget v14, v0, Lorg/chromium/url/Parsed;->l:I

    iget v15, v0, Lorg/chromium/url/Parsed;->m:I

    iget v1, v0, Lorg/chromium/url/Parsed;->n:I

    iget v2, v0, Lorg/chromium/url/Parsed;->o:I

    move/from16 v17, v2

    iget v2, v0, Lorg/chromium/url/Parsed;->p:I

    move/from16 v18, v2

    iget-boolean v2, v0, Lorg/chromium/url/Parsed;->r:Z

    move/from16 v16, v1

    move/from16 v19, v2

    .line 4
    invoke-static/range {v3 .. v21}, LJ/N;->MsTyiXfW(IIIIIIIIIIIIIIIIZJ)J

    move-result-wide v1

    return-wide v1
.end method
