.class Lorg/bson/RawBsonArray$a$b;
.super Lorg/bson/RawBsonArray$a$a;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/RawBsonArray$a$a;",
        "Ljava/util/ListIterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lorg/bson/RawBsonArray$a;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    iput-object p1, p0, Lorg/bson/RawBsonArray$a$b;->e:Lorg/bson/RawBsonArray$a;

    invoke-direct {p0, p1, p2}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a$b;->d(Lorg/bson/BsonValue;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lorg/bson/BsonValue;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lorg/bson/BsonValue;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$b;->e:Lorg/bson/RawBsonArray$a;

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->previousIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/RawBsonArray$a;->f(I)Lorg/bson/BsonValue;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->previousIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/bson/RawBsonArray$a$a;->c(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public f(Lorg/bson/BsonValue;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->e()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a$b;->f(Lorg/bson/BsonValue;)V

    const/4 p1, 0x0

    throw p1
.end method
