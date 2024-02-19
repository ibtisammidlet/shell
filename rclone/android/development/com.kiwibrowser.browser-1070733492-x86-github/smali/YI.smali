.class public LYI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:LeT0;

.field public final c:F

.field public final d:I

.field public e:LXI;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:LMI;


# direct methods
.method public constructor <init>(LeT0;LMI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, LMI;->a:LRI;

    .line 3
    iget-object v0, v0, LRI;->I0:LuI;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 6
    iget-object v2, v1, LbJ;->b:LqJ;

    invoke-virtual {v2}, LqJ;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LbJ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "IPH_ContextualSearchInPanelHelp"

    invoke-interface {v1, v2}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-object v2, v0, LkI;->e:Ljava/lang/String;

    .line 12
    :cond_1
    iput-boolean v1, v0, LkI;->f:Z

    .line 13
    iput-boolean v1, v0, LkI;->g:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 14
    :cond_2
    iput-boolean v3, p0, LYI;->a:Z

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LYI;->c:F

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b6

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    iput v0, p0, LYI;->d:I

    .line 19
    iput-object p1, p0, LYI;->b:LeT0;

    if-eqz v3, :cond_3

    .line 20
    new-instance v0, LXI;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LXI;-><init>(LYI;LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LYI;->e:LXI;

    .line 21
    iput-object p2, p0, LYI;->l:LMI;

    return-void
.end method

.method public static a(LYI;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYI;->e:LXI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo52;->h()V

    .line 3
    iget v0, p0, LYI;->i:F

    .line 4
    iget-object v1, p0, LYI;->e:LXI;

    invoke-virtual {v1}, Lo52;->c()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LYI;->i:F

    .line 5
    iget-boolean v2, p0, LYI;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, LYI;->h:F

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LYI;->h:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYI;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LYI;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LYI;->f:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LYI;->h:F

    .line 5
    iput v0, p0, LYI;->g:F

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LYI;->e:LXI;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, LYI;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LYI;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LYI;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYI;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LYI;->i:F

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1, v1, v0}, LPz0;->b(FFF)F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LYI;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, LYI;->g:F

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, LYI;->h:F

    .line 7
    iput v1, p0, LYI;->g:F

    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYI;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, LYI;->d(F)V

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, LYI;->e:LXI;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LYI;->l:LMI;

    invoke-virtual {p1}, LMI;->b()F

    move-result p1

    .line 5
    iget-object v0, p0, LYI;->e:LXI;

    .line 6
    iget-object v0, v0, Lo52;->E:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v1, p0, LYI;->f:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LYI;->j:Z

    if-eqz v1, :cond_2

    iget v1, p0, LYI;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_6

    :cond_2
    iget v1, p0, LYI;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, LYI;->b:LeT0;

    .line 9
    iget v1, v1, LiT0;->M:F

    .line 10
    iget v2, p0, LYI;->c:F

    mul-float v1, v1, v2

    .line 11
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-float v1, v1

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LYI;->j:Z

    .line 17
    iput p1, p0, LYI;->k:F

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, LYI;->c()V

    :cond_6
    :goto_0
    return-void
.end method
