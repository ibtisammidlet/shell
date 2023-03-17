.class public Lorg/bson/BSONCallbackAdapter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BSONCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private e:I

.field private f:Lorg/bson/BSONCallback;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method static synthetic c(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;
    .locals 0

    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->f:Lorg/bson/BSONCallback;

    return-object p0
.end method

.method static synthetic d(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;
    .locals 0

    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->f:Lorg/bson/BSONCallback;

    return-object p1
.end method

.method static synthetic e(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lorg/bson/BSONCallbackAdapter$Context;)I
    .locals 2

    iget v0, p0, Lorg/bson/BSONCallbackAdapter$Context;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bson/BSONCallbackAdapter$Context;->e:I

    return v0
.end method


# virtual methods
.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method
