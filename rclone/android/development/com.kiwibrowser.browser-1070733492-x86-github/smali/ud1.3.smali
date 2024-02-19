.class public Lud1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LMY;

.field public final d:Z

.field public final e:LeT0;

.field public final f:F

.field public g:Ltd1;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:F

.field public q:LQI;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(LeT0;LQI;ZLandroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lud1;->k:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lud1;->u:I

    .line 4
    iput-boolean p3, p0, Lud1;->r:Z

    .line 5
    iput-object p4, p0, Lud1;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lud1;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p6, p0, Lud1;->c:LMY;

    const-string p3, "RelatedSearches"

    .line 8
    invoke-static {p3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p3

    .line 9
    iput-boolean p3, p0, Lud1;->d:Z

    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lud1;->f:F

    .line 11
    iput-object p1, p0, Lud1;->e:LeT0;

    .line 12
    iput-object p2, p0, Lud1;->q:LQI;

    return-void
.end method

.method public static synthetic a(Lud1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud1;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lud1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lud1;->g:Ltd1;

    .line 3
    iget-object v1, v0, Lo52;->E:Landroid/view/View;

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Ltd1;->K:LTu;

    invoke-virtual {v2}, LTu;->a()V

    .line 6
    iget-object v2, v0, Ltd1;->K:LTu;

    .line 7
    iget-object v2, v2, LTu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltd1;->f(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lud1;->g:Ltd1;

    .line 13
    invoke-virtual {v0}, Lo52;->h()V

    .line 14
    iget v0, p0, Lud1;->n:F

    .line 15
    iget-object v1, p0, Lud1;->g:Ltd1;

    invoke-virtual {v1}, Lo52;->c()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lud1;->n:F

    .line 16
    iget-boolean v2, p0, Lud1;->l:Z

    if-eqz v2, :cond_4

    .line 17
    iget v2, p0, Lud1;->m:F

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lud1;->m:F

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ltd1;->L:Lsd1;

    .line 3
    iget-object v1, v0, Lsd1;->z:Lud1;

    .line 4
    iget v2, v1, Lud1;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Lud1;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu;

    const/4 v2, 0x0

    iput-boolean v2, v1, LGu;->i:Z

    .line 7
    :cond_0
    iget-object v1, v0, Lsd1;->z:Lud1;

    .line 8
    iput v3, v1, Lud1;->u:I

    .line 9
    invoke-virtual {v0}, Lsd1;->b()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lud1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lud1;->s:I

    const-string v1, "Search.RelatedSearches.NumberOfSuggestionsClicked"

    .line 3
    invoke-static {v1, v0}, Lac1;->d(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lud1;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lud1;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Search.RelatedSearches.CTR"

    .line 6
    invoke-virtual {v1, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltd1;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lud1;->g:Ltd1;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud1;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud1;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lud1;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lud1;->l:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lud1;->m:F

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lud1;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lud1;->o:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lud1;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltd1;->f(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud1;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lud1;->l(F)V

    .line 3
    iget-boolean v0, p0, Lud1;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lud1;->k(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lud1;->g()V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lud1;->r:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e0096

    const v8, 0x7f0e0096

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0095

    const v8, 0x7f0e0095

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0b01d9

    const v9, 0x7f0b01d9

    goto :goto_1

    :cond_1
    const v0, 0x7f0b01d8

    const v9, 0x7f0b01d8

    .line 3
    :goto_1
    new-instance v0, Ltd1;

    iget-object v4, p0, Lud1;->e:LeT0;

    iget-object v5, p0, Lud1;->a:Landroid/content/Context;

    iget-object v6, p0, Lud1;->b:Landroid/view/ViewGroup;

    iget-object v7, p0, Lud1;->c:LMY;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ltd1;-><init>(Lud1;LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;II)V

    iput-object v0, p0, Lud1;->g:Ltd1;

    .line 4
    :cond_2
    iput-object p1, p0, Lud1;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lud1;->i:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lud1;->j:Z

    .line 7
    iput p3, p0, Lud1;->k:I

    .line 8
    invoke-virtual {p0}, Lud1;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-boolean p1, p0, Lud1;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lud1;->e()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lud1;->g:Ltd1;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ltd1;->f(Z)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lud1;->l:Z

    .line 13
    iget p1, p0, Lud1;->n:F

    iput p1, p0, Lud1;->m:F

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lud1;->f()V

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lud1;->b()V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lud1;->u:I

    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lud1;->g:Ltd1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lud1;->q:LQI;

    invoke-interface {v0}, LPI;->b()F

    move-result v0

    .line 3
    iget-object v1, p0, Lud1;->g:Ltd1;

    .line 4
    iget-object v1, v1, Lo52;->E:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v2, p0, Lud1;->l:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lud1;->o:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lud1;->p:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_5

    :cond_1
    iget v2, p0, Lud1;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lud1;->e:LeT0;

    .line 7
    iget v2, v2, LiT0;->M:F

    .line 8
    iget v3, p0, Lud1;->f:F

    mul-float v2, v2, v3

    .line 9
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    .line 10
    :cond_3
    iget-boolean v3, p0, Lud1;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget v3, p0, Lud1;->u:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    if-nez p1, :cond_4

    .line 11
    iput v5, p0, Lud1;->u:I

    .line 12
    iget-object p1, p0, Lud1;->i:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGu;

    iput-boolean v4, p1, LGu;->i:Z

    .line 13
    iget-object p1, p0, Lud1;->g:Ltd1;

    .line 14
    iget-object p1, p1, Ltd1;->L:Lsd1;

    invoke-virtual {p1}, Lsd1;->b()V

    .line 15
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 19
    iput-boolean v4, p0, Lud1;->o:Z

    .line 20
    iput v0, p0, Lud1;->p:F

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud1;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lud1;->n:F

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1, v1, v0}, LPz0;->b(FFF)F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lud1;->m:F

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lud1;->m:F

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud1;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lud1;->l(F)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lud1;->k(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lud1;->o:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lud1;->h(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lud1;->g()V

    :goto_0
    return-void
.end method
