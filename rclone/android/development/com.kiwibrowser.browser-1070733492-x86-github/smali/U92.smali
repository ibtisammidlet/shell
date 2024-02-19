.class public LU92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LU92;->y:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LU92;->z:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LU92;->A:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LU92;->B:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)LU92;
    .locals 8

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "[*.]"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    new-instance v7, LU92;

    move-object v0, v7

    move-object v1, p0

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, LU92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_1
    const-string v0, "://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "/"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/16 v5, 0x50

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_1
    new-instance v6, LU92;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v0, v6

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LU92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 11
    new-instance v6, LU92;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LU92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(LU92;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LU92;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, LU92;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, LU92;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, LU92;->z:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v3, v0, :cond_5

    if-nez v1, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    :cond_5
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 6
    :cond_6
    invoke-virtual {p0}, LU92;->e()[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, LU92;->e()[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    array-length v3, p1

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v1, :cond_8

    if-ltz v3, :cond_8

    add-int/lit8 v2, v1, -0x1

    .line 10
    aget-object v1, v0, v1

    add-int/lit8 v4, v3, -0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    return v1

    :cond_7
    move v1, v2

    move v3, v4

    goto :goto_1

    :cond_8
    sub-int/2addr v1, v3

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU92;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LU92;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU92;

    invoke-virtual {p0, p1}, LU92;->a(LU92;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LU92;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU92;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "http://"

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LU92;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LU92;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LU92;->y:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "://"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v3, p0, LU92;->y:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, LU92;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, LU92;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    if-le v4, v0, :cond_2

    .line 6
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LU92;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LU92;

    .line 3
    invoke-virtual {p0, p1}, LU92;->a(LU92;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LU92;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LU92;->A:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, LU92;->B:Z

    .line 3
    invoke-static {v0, v1}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LU92;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, LU92;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, LU92;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method
