.class public final Lorg/bson/types/BSONTimestamp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/BSONTimestamp;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d5bfbac5b0cc2d0L


# instance fields
.field private final a:I

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bson/types/BSONTimestamp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/types/BSONTimestamp;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/bson/types/BSONTimestamp;->b:Ljava/util/Date;

    iput p2, p0, Lorg/bson/types/BSONTimestamp;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p0, p1}, Lorg/bson/types/BSONTimestamp;->compareTo(Lorg/bson/types/BSONTimestamp;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/BSONTimestamp;)I
    .locals 2

    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bson/types/BSONTimestamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v1

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result v1

    invoke-virtual {p1}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getInc()I
    .locals 1

    iget v0, p0, Lorg/bson/types/BSONTimestamp;->a:I

    return v0
.end method

.method public getTime()I
    .locals 4

    iget-object v0, p0, Lorg/bson/types/BSONTimestamp;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bson/types/BSONTimestamp;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TS time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/types/BSONTimestamp;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bson/types/BSONTimestamp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
