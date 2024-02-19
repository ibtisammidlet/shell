.class public Lf90;
.super LJb0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;


# direct methods
.method public constructor <init>(LPa0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJb0;-><init>(LPa0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf90;->L:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf90;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf90;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(I)LLa0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf90;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld90;

    invoke-interface {v0}, Ld90;->a()LLa0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf90;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lf90;->L:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf90;->L:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lb90;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
