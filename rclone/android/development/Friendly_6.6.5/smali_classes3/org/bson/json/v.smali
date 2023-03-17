.class Lorg/bson/json/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/json/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lorg/bson/json/v;->b:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bson/json/v;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mark cannot reset ahead of position, only back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bson/json/v;->c:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bson/json/v;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/bson/json/v;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/bson/json/v;->b:I

    :cond_0
    return-void
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/bson/json/v;->b:I

    return v0
.end method

.method public mark()I
    .locals 1

    iget v0, p0, Lorg/bson/json/v;->b:I

    return v0
.end method

.method public read()I
    .locals 3

    iget-boolean v0, p0, Lorg/bson/json/v;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bson/json/v;->b:I

    iget-object v1, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/json/v;->c:Z

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    iget v1, p0, Lorg/bson/json/v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bson/json/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Trying to read past EOF."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
