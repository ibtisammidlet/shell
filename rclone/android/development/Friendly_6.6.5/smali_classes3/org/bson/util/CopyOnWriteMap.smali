.class abstract Lorg/bson/util/CopyOnWriteMap;
.super Lorg/bson/util/AbstractCopyOnWriteMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/CopyOnWriteMap$b;,
        Lorg/bson/util/CopyOnWriteMap$a;,
        Lorg/bson/util/CopyOnWriteMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/util/AbstractCopyOnWriteMap<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/bson/util/AbstractCopyOnWriteMap;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-void
.end method

.method public static g()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Builder;

    invoke-direct {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;-><init>()V

    return-object v0
.end method

.method public static h()Lorg/bson/util/CopyOnWriteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/util/CopyOnWriteMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->g()Lorg/bson/util/CopyOnWriteMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;->newHashMap()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v0

    return-object v0
.end method
