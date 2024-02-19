.class public LZD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:I

.field public final synthetic d:LaE1;


# direct methods
.method public constructor <init>(LaE1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD1;->d:LaE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZD1;->a:Ljava/util/Set;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LZD1;->b:I

    .line 4
    iput p2, p0, LZD1;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZD1;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, LZD1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, LZD1;->b:I

    .line 4
    :cond_0
    invoke-virtual {p0}, LZD1;->d()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, LZD1;->d:LaE1;

    iget v0, p0, LZD1;->c:I

    .line 5
    invoke-virtual {p1, v0}, LaE1;->c0(I)V

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZD1;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LZD1;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LZD1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
