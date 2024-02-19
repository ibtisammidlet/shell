.class public LkJ;
.super LsT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final K:LLI;

.field public final L:F

.field public final M:I

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:F

.field public R:F

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(LeT0;LLI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 7

    const v2, 0x7f0e0093

    const v3, 0x7f0b01d5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LsT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LkJ;->L:F

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0600b6

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    iput p1, p0, LkJ;->M:I

    .line 6
    iput-object p2, p0, LkJ;->K:LLI;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LkJ;->p()V

    .line 2
    invoke-super {p0}, LsT0;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo52;->f(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LkJ;->n()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    const v1, 0x7f0b01c9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, LfJ;

    invoke-direct {v2, p0}, LfJ;-><init>(LkJ;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01d2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5
    new-instance v2, LgJ;

    invoke-direct {v2, p0}, LgJ;-><init>(LkJ;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01d6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    new-instance v2, LEN0;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LhJ;

    invoke-direct {v4, p0}, LhJ;-><init>(LkJ;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130367

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lbt1;

    const/4 v4, 0x0

    new-instance v5, Lbt1;

    const-string v6, "<link>"

    const-string v7, "</link>"

    invoke-direct {v5, v6, v7, v2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 9
    invoke-static {v0, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-virtual {p0}, LkJ;->n()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo52;->h()V

    .line 2
    iget v0, p0, LkJ;->R:F

    .line 3
    invoke-virtual {p0}, Lo52;->c()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LkJ;->R:F

    .line 4
    iget-boolean v2, p0, LkJ;->N:Z

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, LkJ;->Q:F

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LkJ;->Q:F

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LkJ;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LkJ;->V:Z

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 4
    :goto_0
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "search.contextual_search_enabled"

    .line 5
    invoke-static {v0, v1, v2, p1}, LJ/N;->MY13p7Sp(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkJ;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LkJ;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LkJ;->N:Z

    .line 4
    iput-boolean v0, p0, LkJ;->O:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LkJ;->Q:F

    .line 6
    iput v0, p0, LkJ;->P:F

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, LkJ;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LkJ;->S:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LkJ;->S:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LkJ;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LkJ;->R:F

    mul-float v2, p1, v0

    .line 3
    invoke-static {v2, v1, v0}, LPz0;->b(FFF)F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LkJ;->Q:F

    .line 5
    iput p1, p0, LkJ;->P:F

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, LkJ;->Q:F

    .line 7
    iput v1, p0, LkJ;->P:F

    :goto_0
    return-void
.end method
