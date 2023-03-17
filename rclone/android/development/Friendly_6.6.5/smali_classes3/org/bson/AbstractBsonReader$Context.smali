.class public abstract Lorg/bson/AbstractBsonReader$Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "Context"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonReader$Context;

.field private final b:Lorg/bson/BsonContextType;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    iput-object p3, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    return-object p0
.end method


# virtual methods
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method
