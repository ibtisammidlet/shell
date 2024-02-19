.class public abstract Lsa2;
.super LjG;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public n0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LjG;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa2;->n0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, LjG;->A()V

    return-void
.end method

.method public C(Laq;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LjG;->C(Laq;)V

    .line 2
    iget-object v0, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjG;

    .line 4
    invoke-virtual {v2, p1}, LjG;->C(Laq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O()V
.end method
