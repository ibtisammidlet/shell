.class public LbI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LRI;

.field public final b:LfI;

.field public final c:LvJ;

.field public final d:LdI;

.field public final e:LlJ;

.field public final f:LeI;

.field public g:LnI;

.field public h:F

.field public i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Z

.field public n:LZD;

.field public o:LZD;

.field public p:LZD;

.field public q:F

.field public r:Z

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(LRI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbI;->a:LRI;

    .line 3
    invoke-virtual {p1}, LRI;->R0()Z

    move-result v5

    iput-boolean v5, p0, LbI;->m:Z

    .line 4
    new-instance v0, LnI;

    invoke-direct {v0, p1}, LnI;-><init>(LeT0;)V

    iput-object v0, p0, LbI;->g:LnI;

    .line 5
    new-instance v0, LfI;

    invoke-direct {v0, p1, p2, p3, p4}, LfI;-><init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LbI;->b:LfI;

    .line 6
    new-instance v0, LvJ;

    invoke-direct {v0, p1, p2, p3, p4}, LvJ;-><init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LbI;->c:LvJ;

    .line 7
    new-instance v6, LdI;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LdI;-><init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;Z)V

    iput-object v6, p0, LbI;->d:LdI;

    .line 8
    new-instance p1, LlJ;

    invoke-direct {p1, p2, p4}, LlJ;-><init>(Landroid/content/Context;LMY;)V

    iput-object p1, p0, LbI;->e:LlJ;

    .line 9
    new-instance p1, LeI;

    invoke-direct {p1, p2, p4}, LeI;-><init>(Landroid/content/Context;LMY;)V

    iput-object p1, p0, LbI;->f:LeI;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070120

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LbI;->j:F

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07011f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LbI;->k:F

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07011d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703c1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LbI;->l:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LbI;->n:LZD;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LbI;->a:LRI;

    .line 3
    invoke-virtual {v0}, LiT0;->n0()LRD;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xda

    new-instance v6, LZH;

    invoke-direct {v6, p0}, LZH;-><init>(LbI;)V

    .line 4
    invoke-static/range {v1 .. v6}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v0

    iput-object v0, p0, LbI;->n:LZD;

    .line 5
    :cond_0
    iget-object v0, p0, LbI;->n:LZD;

    invoke-virtual {v0}, LZD;->cancel()V

    .line 6
    iget-object v0, p0, LbI;->n:LZD;

    invoke-virtual {v0}, LZD;->start()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LbI;->g:LnI;

    .line 2
    iput p1, v0, LnI;->b:F

    .line 3
    iget-boolean v1, v0, LnI;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LnI;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 4
    iput v1, v0, LnI;->h:F

    .line 5
    :cond_1
    iget-object v0, p0, LbI;->d:LdI;

    invoke-virtual {v0, p1}, LdI;->o(F)V

    .line 6
    iget-object v0, p0, LbI;->c:LvJ;

    invoke-virtual {v0, p1}, LwT0;->o(F)V

    .line 7
    iget-object v0, p0, LbI;->b:LfI;

    invoke-virtual {v0, p1}, LwT0;->o(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbI;->n:LZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZD;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, LbI;->d:LdI;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LdI;->U:Z

    const/4 v2, 0x0

    .line 4
    iput v2, v0, LdI;->V:F

    .line 5
    iput-boolean v1, v0, LdI;->T:Z

    .line 6
    iget-object v0, p0, LbI;->e:LlJ;

    invoke-virtual {v0}, LlJ;->p()V

    .line 7
    iget-object v0, p0, LbI;->c:LvJ;

    .line 8
    invoke-virtual {v0}, Lo52;->e()V

    .line 9
    iget-object v1, v0, LvJ;->S:Landroid/widget/TextView;

    invoke-static {p1}, LsT0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, LwT0;->n(Z)V

    .line 11
    iput v2, p0, LbI;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, LbI;->i:F

    return-void
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LbI;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LbI;->a:LRI;

    invoke-virtual {v0}, LeT0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LbI;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LbI;->a:LRI;

    .line 4
    invoke-virtual {v0}, LiT0;->r0()I

    move-result v0

    .line 5
    iget-object v1, p0, LbI;->a:LRI;

    invoke-virtual {v1}, LeT0;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iput v2, p0, LbI;->s:F

    int-to-float p1, v0

    .line 7
    iput p1, p0, LbI;->t:F

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    .line 9
    iget-object v3, p0, LbI;->a:LRI;

    .line 10
    iget v4, v3, LiT0;->Q:F

    .line 11
    invoke-virtual {v3}, LiT0;->s0()F

    move-result v3

    add-float/2addr v3, v4

    iget-object v4, p0, LbI;->a:LRI;

    .line 12
    iget v5, v4, LiT0;->G:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 13
    iget v5, p0, LbI;->l:F

    mul-float v3, v3, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 14
    iget v4, v4, LiT0;->M:F

    mul-float v4, v4, v5

    sub-float/2addr p1, v4

    if-eqz v1, :cond_3

    cmpl-float v4, p1, v3

    if-gtz v4, :cond_4

    :cond_3
    if-nez v1, :cond_6

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    move v2, v3

    .line 15
    :cond_5
    iput v2, p0, LbI;->s:F

    .line 16
    iput v0, p0, LbI;->t:F

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    .line 17
    :goto_0
    iput v2, p0, LbI;->s:F

    .line 18
    iput v3, p0, LbI;->t:F

    :goto_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LbI;->r:Z

    .line 20
    iget-object p1, p0, LbI;->o:LZD;

    if-nez p1, :cond_8

    .line 21
    new-instance p1, LZD;

    iget-object v0, p0, LbI;->a:LRI;

    .line 22
    invoke-virtual {v0}, LiT0;->n0()LRD;

    move-result-object v0

    invoke-direct {p1, v0}, LZD;-><init>(LRD;)V

    iput-object p1, p0, LbI;->o:LZD;

    const-wide/16 v0, 0xda

    .line 23
    invoke-virtual {p1, v0, v1}, LZD;->i(J)LZD;

    .line 24
    iget-object p1, p0, LbI;->o:LZD;

    new-instance v0, LaI;

    invoke-direct {v0, p0}, LaI;-><init>(LbI;)V

    .line 25
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    iget-object p1, p0, LbI;->o:LZD;

    invoke-virtual {p1}, LZD;->cancel()V

    .line 27
    iget-object p1, p0, LbI;->o:LZD;

    invoke-virtual {p1}, LZD;->start()V

    return-void
.end method
