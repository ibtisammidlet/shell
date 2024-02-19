.class public Lfx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llw0;


# instance fields
.field public final A:Z

.field public final B:Lex1;

.field public final C:Ld12;

.field public D:Lmw0;

.field public E:Z

.field public final y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

.field public final z:LNx1;


# direct methods
.method public constructor <init>(ZLorg/chromium/chrome/browser/omnibox/status/StatusView;LXZ1;LJz1;Lmw0;LsS0;LKj1;LJz1;Lorg/chromium/ui/base/WindowAndroid;Lex1;Ld12;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput-boolean v7, v0, Lfx1;->A:Z

    .line 3
    iput-object v1, v0, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    move-object/from16 v8, p5

    .line 4
    iput-object v8, v0, Lfx1;->D:Lmw0;

    move-object/from16 v2, p10

    .line 5
    iput-object v2, v0, Lfx1;->B:Lex1;

    move-object/from16 v2, p11

    .line 6
    iput-object v2, v0, Lfx1;->C:Ld12;

    .line 7
    new-instance v3, LL81;

    sget-object v2, LQx1;->n:[LA81;

    invoke-direct {v3, v2}, LL81;-><init>([LA81;)V

    .line 8
    new-instance v2, LXx1;

    invoke-direct {v2}, LXx1;-><init>()V

    invoke-static {v3, v1, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 9
    new-instance v13, LWU0;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 11
    iget-object v4, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    .line 12
    invoke-direct {v13, v2, v4}, LWU0;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 13
    new-instance v15, LNx1;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    sget-object v9, LZ11;->a:Lorg/chromium/components/permissions/PermissionDialogController;

    move-object v2, v15

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    .line 15
    invoke-direct/range {v2 .. v14}, LNx1;-><init>(LL81;Landroid/content/res/Resources;Landroid/content/Context;LXZ1;ZLmw0;Lorg/chromium/components/permissions/PermissionDialogController;LKj1;LsS0;LJz1;LWU0;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v15, v0, Lfx1;->z:LNx1;

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070242

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070240

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f070241

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 20
    iput v2, v15, LNx1;->K:I

    const v2, 0x7f070247

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070246

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 23
    iput v3, v15, LNx1;->L:I

    const v2, 0x7f070243

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    iput v1, v15, LNx1;->M:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lfx1;->c()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lfx1;->h()V

    .line 28
    iget-object v1, v0, Lfx1;->D:Lmw0;

    invoke-interface {v1, v0}, Lmw0;->k(Llw0;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lkw0;->f(Llw0;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v1, p0, Lfx1;->D:Lmw0;

    iget-boolean v2, p0, Lfx1;->A:Z

    .line 2
    invoke-interface {v1, v2}, Lmw0;->j(Z)I

    move-result v1

    .line 3
    iput v1, v0, LNx1;->O:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LNx1;->f(I)V

    .line 5
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v2, p0, Lfx1;->D:Lmw0;

    invoke-interface {v2}, Lmw0;->s()I

    move-result v2

    .line 6
    iput v2, v0, LNx1;->P:I

    .line 7
    invoke-virtual {v0, v1}, LNx1;->f(I)V

    .line 8
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v2, p0, Lfx1;->D:Lmw0;

    .line 9
    invoke-interface {v2}, Lmw0;->u()I

    move-result v2

    .line 10
    iput v2, v0, LNx1;->Q:I

    .line 11
    invoke-virtual {v0, v1}, LNx1;->f(I)V

    return-void
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfx1;->c()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfx1;->h()V

    .line 3
    iget-object v1, v0, Lfx1;->C:Ld12;

    if-eqz v1, :cond_0

    invoke-static {}, Lw40;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OmniboxUpdatedConnectionSecurityIndicators"

    .line 4
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lfx1;->D:Lmw0;

    .line 6
    invoke-interface {v1}, Lmw0;->o()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfx1;->D:Lmw0;

    .line 7
    invoke-interface {v1}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfx1;->D:Lmw0;

    .line 8
    invoke-interface {v1}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lfx1;->C:Ld12;

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    .line 12
    iget-object v3, v0, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 13
    iget-object v7, v3, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    .line 14
    sget-object v8, Ldi0;->q:Ljava/lang/Runnable;

    .line 15
    sget-object v9, Ldi0;->q:Ljava/lang/Runnable;

    const v3, 0x7f1304e0

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f07021a

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 19
    new-instance v10, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v3, Lci0;

    const-string v17, "IPH_UpdatedConnectionSecurityIndicators"

    move-object v2, v3

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v16}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v2, v18

    .line 21
    invoke-virtual {v1, v2}, Ld12;->a(Lci0;)V

    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lkw0;->a(Llw0;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lkw0;->g(Llw0;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->z:LNx1;

    invoke-virtual {v0}, LNx1;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v1, p0, Lfx1;->D:Lmw0;

    invoke-interface {v1}, Lmw0;->o()I

    move-result v1

    .line 2
    iget v2, v0, LNx1;->N:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, LNx1;->N:I

    .line 4
    invoke-virtual {v0}, LNx1;->h()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LNx1;->f(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v1, p0, Lfx1;->D:Lmw0;

    invoke-interface {v1}, Lmw0;->r()Z

    move-result v1

    .line 7
    iget-boolean v2, v0, LNx1;->G:Z

    if-eq v2, v1, :cond_1

    .line 8
    iput-boolean v1, v0, LNx1;->G:Z

    .line 9
    invoke-virtual {v0}, LNx1;->h()V

    .line 10
    invoke-virtual {v0}, LNx1;->d()V

    .line 11
    :cond_1
    iget-object v0, p0, Lfx1;->z:LNx1;

    iget-object v1, p0, Lfx1;->D:Lmw0;

    invoke-interface {v1}, Lmw0;->m()Z

    move-result v1

    .line 12
    iget-boolean v2, v0, LNx1;->F:Z

    if-eq v2, v1, :cond_2

    .line 13
    iput-boolean v1, v0, LNx1;->F:Z

    .line 14
    invoke-virtual {v0}, LNx1;->h()V

    .line 15
    invoke-virtual {v0}, LNx1;->d()V

    :cond_2
    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-static {p0}, Lkw0;->d(Llw0;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lfx1;->E:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfx1;->D:Lmw0;

    invoke-interface {p1}, Lmw0;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfx1;->D:Lmw0;

    .line 3
    invoke-interface {p1}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfx1;->D:Lmw0;

    .line 4
    invoke-interface {p1}, Lmw0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lfx1;->B:Lex1;

    iget-object v0, p0, Lfx1;->D:Lmw0;

    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    iget-object v1, p0, Lfx1;->z:LNx1;

    .line 6
    iget v1, v1, LNx1;->X:I

    .line 7
    invoke-interface {p1, v0, v1}, Lex1;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 8
    iget-object p1, p0, Lfx1;->z:LNx1;

    .line 9
    iget v0, p1, LNx1;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p1, LNx1;->Z:LTU0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTU0;->a(I)V

    .line 11
    iget-object v0, p1, LNx1;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LNx1;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx1;->z:LNx1;

    .line 2
    iget-object v1, v0, LNx1;->U:Lmw0;

    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LNx1;->I:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, LNx1;->y:LL81;

    sget-object v4, LQx1;->b:LG81;

    invoke-virtual {v3, v4, v1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v1, v0, LNx1;->y:LL81;

    sget-object v3, LQx1;->i:LK81;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, LNx1;->a(F)V

    .line 6
    invoke-virtual {v0, v2}, LNx1;->b(Z)V

    return-void
.end method
