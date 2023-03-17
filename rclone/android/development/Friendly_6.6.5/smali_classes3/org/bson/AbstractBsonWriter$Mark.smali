.class public Lorg/bson/AbstractBsonWriter$Mark;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonWriter$Context;

.field private final b:Lorg/bson/AbstractBsonWriter$State;

.field private final c:Ljava/lang/String;

.field private final d:I

.field final synthetic e:Lorg/bson/AbstractBsonWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonWriter;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->a(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->copy()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->a(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->c(Lorg/bson/AbstractBsonWriter;)I

    move-result p1

    iput p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    return-void
.end method


# virtual methods
.method protected reset()V
    .locals 2

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter;->a(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter$Context;->b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    iget v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter;->d(Lorg/bson/AbstractBsonWriter;I)I

    return-void
.end method
