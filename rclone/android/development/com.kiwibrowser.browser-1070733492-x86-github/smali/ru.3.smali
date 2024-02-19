.class public Lru;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public y:I

.field public final synthetic z:Lsu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsu;

    return-void
.end method

.method public constructor <init>(Lsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru;->z:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lsu;->A:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lru;->y:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lru;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru;->z:Lsu;

    .line 2
    iget-object v0, v0, Lsu;->A:Ljava/util/List;

    .line 3
    iget v1, p0, Lru;->y:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lru;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    iget-object v0, v0, Lpu;->a:LVt;

    return-object v0
.end method
