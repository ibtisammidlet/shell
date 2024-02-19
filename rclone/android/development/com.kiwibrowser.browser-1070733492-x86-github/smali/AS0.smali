.class public abstract LAS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, LAS0;->a:[Z

    return-void
.end method

.method public static a(LkG;LLt0;LjG;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, LjG;->l:I

    .line 2
    iput v0, p2, LjG;->m:I

    .line 3
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LjG;->Q:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p2, LjG;->F:LRF;

    iget v0, v0, LRF;->g:I

    .line 5
    invoke-virtual {p0}, LjG;->q()I

    move-result v1

    iget-object v4, p2, LjG;->H:LRF;

    iget v4, v4, LRF;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, LjG;->F:LRF;

    invoke-virtual {p1, v4}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v5

    iput-object v5, v4, LRF;->i:Lat1;

    .line 7
    iget-object v4, p2, LjG;->H:LRF;

    invoke-virtual {p1, v4}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v5

    iput-object v5, v4, LRF;->i:Lat1;

    .line 8
    iget-object v4, p2, LjG;->F:LRF;

    iget-object v4, v4, LRF;->i:Lat1;

    invoke-virtual {p1, v4, v0}, LLt0;->e(Lat1;I)V

    .line 9
    iget-object v4, p2, LjG;->H:LRF;

    iget-object v4, v4, LRF;->i:Lat1;

    invoke-virtual {p1, v4, v1}, LLt0;->e(Lat1;I)V

    .line 10
    iput v2, p2, LjG;->l:I

    .line 11
    iput v0, p2, LjG;->W:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, LjG;->S:I

    .line 13
    iget v0, p2, LjG;->Z:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, LjG;->S:I

    .line 15
    :cond_0
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LjG;->Q:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p2, LjG;->G:LRF;

    iget v0, v0, LRF;->g:I

    .line 17
    invoke-virtual {p0}, LjG;->k()I

    move-result p0

    iget-object v1, p2, LjG;->I:LRF;

    iget v1, v1, LRF;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, LjG;->G:LRF;

    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v3

    iput-object v3, v1, LRF;->i:Lat1;

    .line 19
    iget-object v1, p2, LjG;->I:LRF;

    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v3

    iput-object v3, v1, LRF;->i:Lat1;

    .line 20
    iget-object v1, p2, LjG;->G:LRF;

    iget-object v1, v1, LRF;->i:Lat1;

    invoke-virtual {p1, v1, v0}, LLt0;->e(Lat1;I)V

    .line 21
    iget-object v1, p2, LjG;->I:LRF;

    iget-object v1, v1, LRF;->i:Lat1;

    invoke-virtual {p1, v1, p0}, LLt0;->e(Lat1;I)V

    .line 22
    iget v1, p2, LjG;->Y:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, LjG;->e0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, LjG;->J:LRF;

    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v3

    iput-object v3, v1, LRF;->i:Lat1;

    .line 25
    iget-object v1, p2, LjG;->J:LRF;

    iget-object v1, v1, LRF;->i:Lat1;

    iget v3, p2, LjG;->Y:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, LLt0;->e(Lat1;I)V

    .line 26
    :cond_2
    iput v2, p2, LjG;->m:I

    .line 27
    iput v0, p2, LjG;->X:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, LjG;->T:I

    .line 29
    iget p1, p2, LjG;->a0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, LjG;->T:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
