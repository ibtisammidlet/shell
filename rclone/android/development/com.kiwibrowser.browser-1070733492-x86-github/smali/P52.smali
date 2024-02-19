.class public LP52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LO52;

.field public final b:LN52;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LO52;LN52;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP52;->a:LO52;

    .line 3
    iput-object p2, p0, LP52;->b:LN52;

    .line 4
    iput-object p3, p0, LP52;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, LP52;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP52;->c:Ljava/util/Set;

    .line 2
    iget-object v1, p0, LP52;->d:Ljava/util/Set;

    .line 3
    iget-object v2, p0, LP52;->a:LO52;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, LP52;->b:LN52;

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LP52;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LP52;

    .line 3
    iget-object v0, p0, LP52;->a:LO52;

    .line 4
    iget-object v2, p1, LP52;->a:LO52;

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LP52;->b:LN52;

    .line 7
    iget-object v2, p1, LP52;->b:LN52;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LP52;->c:Ljava/util/Set;

    .line 10
    iget-object v2, p1, LP52;->c:Ljava/util/Set;

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LP52;->d:Ljava/util/Set;

    .line 13
    iget-object p1, p1, LP52;->d:Ljava/util/Set;

    .line 14
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LP52;->a:LO52;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LP52;->b:LN52;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, LP52;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v3, p0, LP52;->d:Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
