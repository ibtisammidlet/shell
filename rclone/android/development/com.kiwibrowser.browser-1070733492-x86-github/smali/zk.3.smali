.class public Lzk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lyk;

.field public c:LkG;


# direct methods
.method public constructor <init>(LkG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lzk;->b:Lyk;

    .line 4
    iput-object p1, p0, Lzk;->c:LkG;

    return-void
.end method


# virtual methods
.method public final a(LWF;LjG;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzk;->b:Lyk;

    invoke-virtual {p2}, LjG;->l()I

    move-result v1

    iput v1, v0, Lyk;->a:I

    .line 2
    iget-object v0, p0, Lzk;->b:Lyk;

    invoke-virtual {p2}, LjG;->p()I

    move-result v1

    iput v1, v0, Lyk;->b:I

    .line 3
    iget-object v0, p0, Lzk;->b:Lyk;

    invoke-virtual {p2}, LjG;->q()I

    move-result v1

    iput v1, v0, Lyk;->c:I

    .line 4
    iget-object v0, p0, Lzk;->b:Lyk;

    invoke-virtual {p2}, LjG;->k()I

    move-result v1

    iput v1, v0, Lyk;->d:I

    .line 5
    iget-object v0, p0, Lzk;->b:Lyk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyk;->i:Z

    .line 6
    iput p3, v0, Lyk;->j:I

    .line 7
    iget p3, v0, Lyk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget v4, v0, Lyk;->b:I

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, LjG;->U:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    iget v3, p2, LjG;->U:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, LjG;->q:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    iput v2, v0, Lyk;->a:I

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p3, p2, LjG;->q:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    .line 14
    iput v2, v0, Lyk;->b:I

    .line 15
    :cond_5
    invoke-virtual {p1, p2, v0}, LWF;->b(LjG;Lyk;)V

    .line 16
    iget-object p1, p0, Lzk;->b:Lyk;

    iget p1, p1, Lyk;->e:I

    invoke-virtual {p2, p1}, LjG;->L(I)V

    .line 17
    iget-object p1, p0, Lzk;->b:Lyk;

    iget p1, p1, Lyk;->f:I

    invoke-virtual {p2, p1}, LjG;->G(I)V

    .line 18
    iget-object p1, p0, Lzk;->b:Lyk;

    iget-boolean p3, p1, Lyk;->h:Z

    .line 19
    iput-boolean p3, p2, LjG;->B:Z

    .line 20
    iget p1, p1, Lyk;->g:I

    invoke-virtual {p2, p1}, LjG;->D(I)V

    .line 21
    iget-object p1, p0, Lzk;->b:Lyk;

    iput v1, p1, Lyk;->j:I

    .line 22
    iget-boolean p1, p1, Lyk;->i:Z

    return p1
.end method

.method public final b(LkG;III)V
    .locals 3

    .line 1
    iget v0, p1, LjG;->Z:I

    .line 2
    iget v1, p1, LjG;->a0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, LjG;->J(I)V

    .line 4
    invoke-virtual {p1, v2}, LjG;->I(I)V

    .line 5
    iput p3, p1, LjG;->S:I

    .line 6
    iget v2, p1, LjG;->Z:I

    if-ge p3, v2, :cond_0

    .line 7
    iput v2, p1, LjG;->S:I

    .line 8
    :cond_0
    iput p4, p1, LjG;->T:I

    .line 9
    iget p3, p1, LjG;->a0:I

    if-ge p4, p3, :cond_1

    .line 10
    iput p3, p1, LjG;->T:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, LjG;->J(I)V

    .line 12
    invoke-virtual {p1, v1}, LjG;->I(I)V

    .line 13
    iget-object p1, p0, Lzk;->c:LkG;

    .line 14
    iput p2, p1, LkG;->q0:I

    .line 15
    invoke-virtual {p1}, LkG;->O()V

    return-void
.end method

.method public c(LkG;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjG;

    .line 4
    invoke-virtual {v2}, LjG;->l()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, LjG;->p()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lzk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, LkG;->W()V

    return-void
.end method
