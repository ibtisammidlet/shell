.class final Lorg/bson/util/AbstractCopyOnWriteMap$e;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lorg/bson/util/AbstractCopyOnWriteMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.d;"
        }
    .end annotation
.end field

.field private final transient b:Lorg/bson/util/AbstractCopyOnWriteMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.b;"
        }
    .end annotation
.end field

.field private final transient c:Lorg/bson/util/AbstractCopyOnWriteMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>.g;"
        }
    .end annotation
.end field

.field final synthetic d:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 2

    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;-><init>()V

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$d;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->a:Lorg/bson/util/AbstractCopyOnWriteMap$d;

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$b;

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$b;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->b:Lorg/bson/util/AbstractCopyOnWriteMap$b;

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$g;

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$g;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->c:Lorg/bson/util/AbstractCopyOnWriteMap$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->b:Lorg/bson/util/AbstractCopyOnWriteMap$b;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->a:Lorg/bson/util/AbstractCopyOnWriteMap$d;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->c:Lorg/bson/util/AbstractCopyOnWriteMap$g;

    return-object v0
.end method
