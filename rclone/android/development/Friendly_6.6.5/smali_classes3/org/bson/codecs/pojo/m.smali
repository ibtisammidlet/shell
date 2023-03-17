.class final Lorg/bson/codecs/pojo/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreatorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/m;->a:Lorg/bson/codecs/pojo/h;

    return-void
.end method


# virtual methods
.method public create()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/bson/codecs/pojo/n;

    iget-object v1, p0, Lorg/bson/codecs/pojo/m;->a:Lorg/bson/codecs/pojo/h;

    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/n;-><init>(Lorg/bson/codecs/pojo/h;)V

    return-object v0
.end method
