.class public Lfw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Z

.field public final d:Z

.field public final e:LJz1;

.field public final f:Z

.field public final g:Ld12;

.field public final h:LJn;

.field public i:LTG1;

.field public j:LPC1;

.field public k:LhM1;

.field public l:LbH1;

.field public m:LUr0;

.field public n:Lss0;

.field public o:LgF0;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:LSq;

.field public u:F

.field public v:Z

.field public w:Ltv1;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(LL81;Lorg/chromium/base/Callback;ZZLgF0;LDP0;LJz1;LDP0;LDP0;LDP0;Landroid/view/View$OnClickListener;ZZLd12;LJn;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, LSq;

    invoke-direct {v4}, LSq;-><init>()V

    iput-object v4, v0, Lfw1;->t:LSq;

    .line 3
    iput-object v1, v0, Lfw1;->a:LL81;

    const/4 v4, 0x0

    .line 4
    iput v4, v0, Lfw1;->p:I

    move-object v4, p2

    .line 5
    iput-object v4, v0, Lfw1;->b:Lorg/chromium/base/Callback;

    move v4, p3

    .line 6
    iput-boolean v4, v0, Lfw1;->c:Z

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lfw1;->o:LgF0;

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lfw1;->e:LJz1;

    move/from16 v4, p13

    .line 9
    iput-boolean v4, v0, Lfw1;->f:Z

    move-object/from16 v4, p14

    .line 10
    iput-object v4, v0, Lfw1;->g:Ld12;

    move-object/from16 v4, p15

    .line 11
    iput-object v4, v0, Lfw1;->h:LJn;

    .line 12
    new-instance v4, Lbw1;

    invoke-direct {v4, p0}, Lbw1;-><init>(Lfw1;)V

    move-object v5, p6

    invoke-interface {p6, v4}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 13
    iput-boolean v2, v0, Lfw1;->v:Z

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lgw1;->x:LK81;

    invoke-virtual {p1, v2, p8}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lfw1;->t:LSq;

    new-instance v4, LZv1;

    invoke-direct {v4, p0}, LZv1;-><init>(Lfw1;)V

    invoke-virtual {v2, v4}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v2

    invoke-interface {p8, v2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lgw1;->y:LK81;

    move-object/from16 v3, p10

    invoke-virtual {p1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    new-instance v2, LXv1;

    move-object/from16 v3, p11

    invoke-direct {v2, p0, v3}, LXv1;-><init>(Lfw1;Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v3, Lgw1;->z:LK81;

    invoke-virtual {p1, v3, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lfw1;->t:LSq;

    new-instance v2, Law1;

    invoke-direct {v2, p0}, Law1;-><init>(Lfw1;)V

    .line 20
    invoke-virtual {v1, v2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    move-object v2, p9

    .line 21
    invoke-interface {p9, v1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_0
    move/from16 v1, p12

    .line 22
    iput-boolean v1, v0, Lfw1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw1;->h:LJn;

    invoke-interface {v0}, LJn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->r:LK81;

    iget-object v2, p0, Lfw1;->j:LPC1;

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->s:LK81;

    iget-object v2, p0, Lfw1;->i:LTG1;

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lfw1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lfw1;->s:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v3, Lgw1;->j:LG81;

    .line 3
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfw1;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfw1;->r:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v2, Lgw1;->w:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lfw1;->w:Ltv1;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ltv1;

    iget-object v1, p0, Lfw1;->g:Ld12;

    iget-object v2, p0, Lfw1;->x:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ltv1;-><init>(Ld12;Landroid/view/View;)V

    iput-object v0, p0, Lfw1;->w:Ltv1;

    .line 7
    :cond_2
    iget-object v0, p0, Lfw1;->w:Ltv1;

    .line 8
    iget-boolean v1, v0, Ltv1;->c:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Ltv1;->a:Ld12;

    iget-object v0, v0, Ltv1;->b:Lci0;

    invoke-virtual {v1, v0}, Ld12;->a(Lci0;)V

    :cond_3
    return-void
.end method

.method public c(LGp;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LGp;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfw1;->i:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, LGp;->c:LFp;

    .line 4
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v2, Lgw1;->c:LK81;

    .line 5
    iget-object v3, p1, LFp;->b:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v0, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v2, Lgw1;->d:LK81;

    .line 8
    iget-object v3, p1, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v2, Lgw1;->e:LI81;

    .line 12
    iget v3, p1, LFp;->d:I

    .line 13
    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    .line 14
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v2, Lgw1;->f:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    .line 15
    iget-object v0, p0, Lfw1;->b:Lorg/chromium/base/Callback;

    .line 16
    iget-object p1, p1, LFp;->f:Ldi0;

    .line 17
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lfw1;->a:LL81;

    sget-object v0, Lgw1;->f:LG81;

    invoke-virtual {p1, v0, v2}, LL81;->j(LG81;Z)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lfw1;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->u:LK81;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfw1;->c:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->u:LK81;

    .line 5
    iget-object v2, p0, Lfw1;->i:LTG1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    check-cast v2, LVG1;

    invoke-virtual {v2, v3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, LgF1;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-interface {v2, v5}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->u:LK81;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfw1;->q:Z

    .line 2
    iget v0, p0, Lfw1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lfw1;->a:LL81;

    sget-object v0, Lgw1;->i:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lfw1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lfw1;->a:LL81;

    sget-object v4, Lgw1;->m:LG81;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfw1;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lfw1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->j:LG81;

    .line 2
    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lfw1;->u:F

    .line 4
    iget-object v0, p0, Lfw1;->a:LL81;

    sget-object v1, Lgw1;->v:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfw1;->a:LL81;

    sget-object v0, Lgw1;->v:LH81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    :goto_0
    return-void
.end method
