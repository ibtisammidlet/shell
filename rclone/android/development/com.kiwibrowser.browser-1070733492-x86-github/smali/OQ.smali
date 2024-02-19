.class public LOQ;
.super LLu0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJu0;
.implements LZq1;


# instance fields
.field public final A:Ljava/util/List;

.field public final z:Lnu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOQ;

    return-void
.end method

.method public constructor <init>(Lnu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLu0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOQ;->A:Ljava/util/List;

    .line 3
    iput-object p1, p0, LOQ;->z:Lnu0;

    .line 4
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LKu0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, p3}, LLu0;->q(II)V

    return-void
.end method

.method public synthetic f(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->a(LJu0;LKu0;II)V

    return-void
.end method

.method public g(LKu0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, p3}, LLu0;->p(II)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOQ;->r(I)Lmu0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LXq1;->a(LZq1;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(LKu0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1, p3, p4}, LLu0;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public r(I)Lmu0;
    .locals 2

    .line 1
    iget-object v0, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu0;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, LOQ;->z:Lnu0;

    .line 3
    iget-object v1, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu0;

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, LOQ;->z:Lnu0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    iget-object v1, p0, LOQ;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
