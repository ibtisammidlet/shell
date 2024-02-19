.class public Lorg/chromium/url/GURL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lorg/chromium/url/Parsed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/chromium/url/Parsed;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    .line 5
    iput-object v1, v0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->b()V

    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, LJ/N;->MWBVWQ0I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v3, v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_3

    .line 5
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v3, v2, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    .line 7
    :cond_1
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 8
    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v4, 0x2

    .line 9
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    .line 10
    invoke-static {v2, v5}, Lorg/chromium/url/Parsed;->a([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v2

    .line 11
    new-instance v5, Lorg/chromium/url/GURL;

    invoke-direct {v5}, Lorg/chromium/url/GURL;-><init>()V

    .line 12
    invoke-virtual {v5, v3, v4, v2}, Lorg/chromium/url/GURL;->init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V

    return-object v5

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Serialized GURL had the wrong length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while deserializing a GURL: "

    .line 14
    invoke-static {v3, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "GURL"

    invoke-static {v0, p0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    sget-object v2, LZs0;->n:LZs0;

    .line 5
    invoke-virtual {v2}, LZs0;->b()V

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Startup.Android.GURLEnsureMainDexInitialized"

    .line 7
    invoke-static {v0, v1, v2}, LEr0;->a(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static emptyGURL()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    sget-object v0, Lnd0;->a:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public static l(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lorg/chromium/url/GURL;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c(II)Ljava/lang/String;
    .locals 1

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->g:I

    iget v0, v0, Lorg/chromium/url/Parsed;->h:I

    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0}, Lorg/chromium/url/GURL;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/url/GURL;->b:Z

    iget-object v3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v3

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, LJ/N;->MNBd3mFA(Ljava/lang/String;ZJLjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/chromium/url/GURL;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    check-cast p1, Lorg/chromium/url/GURL;

    iget-object p1, p1, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->k:I

    iget v0, v0, Lorg/chromium/url/Parsed;->l:I

    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->i:I

    iget v0, v0, Lorg/chromium/url/Parsed;->j:I

    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->a:I

    iget v0, v0, Lorg/chromium/url/Parsed;->b:I

    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/url/GURL;->b:Z

    .line 3
    iput-object p3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, Lorg/chromium/url/GURL;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toNativeGURL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/chromium/url/GURL;->b:Z

    iget-object v2, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, LJ/N;->MnPIH$$1(Ljava/lang/String;ZJ)J

    move-result-wide v0

    return-wide v0
.end method
