.class public Lorg/bson/AbstractBsonReader$Mark;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/BsonReaderMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonReader$State;

.field private final b:Lorg/bson/AbstractBsonReader$Context;

.field private final c:Lorg/bson/BsonContextType;

.field private final d:Lorg/bson/BsonType;

.field private final e:Ljava/lang/String;

.field final synthetic f:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->a(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->a(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->b(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->d(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->f(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->b(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->e(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;

    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->g(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
