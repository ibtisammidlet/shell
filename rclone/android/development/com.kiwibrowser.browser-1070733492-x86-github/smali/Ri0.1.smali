.class public LRi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRi0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LRi0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LRi0;->c:I

    .line 5
    iput p4, p0, LRi0;->d:I

    .line 6
    iput p5, p0, LRi0;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LRi0;
    .locals 7

    .line 1
    new-instance v6, LRi0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LRi0;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)LRi0;
    .locals 7

    .line 1
    new-instance v6, LRi0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LRi0;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LRi0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LRi0;

    .line 3
    iget-object v1, p0, LRi0;->a:Ljava/lang/String;

    iget-object v3, p1, LRi0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LRi0;->b:Ljava/lang/String;

    iget-object v3, p1, LRi0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LRi0;->c:I

    iget v3, p1, LRi0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LRi0;->d:I

    iget v3, p1, LRi0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LRi0;->e:I

    iget p1, p1, LRi0;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LRi0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, LRi0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, LRi0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, LRi0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LRi0;->e:I

    add-int/2addr v0, v1

    return v0
.end method
