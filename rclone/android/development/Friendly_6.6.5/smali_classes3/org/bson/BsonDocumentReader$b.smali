.class Lorg/bson/BsonDocumentReader$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    iput-boolean p1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
