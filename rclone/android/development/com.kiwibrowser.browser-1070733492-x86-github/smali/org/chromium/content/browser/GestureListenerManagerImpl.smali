.class public Lorg/chromium/content/browser/GestureListenerManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lge0;
.implements LLa2;
.implements LY02;


# instance fields
.field public final A:Lorg/chromium/base/a;

.field public B:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public C:Lb42;

.field public D:J

.field public E:Z

.field public F:Z

.field public final y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final z:LIP0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->z:LIP0;

    .line 4
    invoke-virtual {v0}, LIP0;->f()Lorg/chromium/base/a;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    .line 7
    iget-object v0, v0, LPa2;->y:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p0, p1}, LJ/N;->MefCIE9S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LG72;->a:LW72;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v1, LW72;->a:LZ02;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    invoke-direct {v2, p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v2

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY02;

    .line 10
    :goto_2
    check-cast v2, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    return-object v2
.end method


# virtual methods
.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public a(Lke0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    instance-of p1, p1, LlA1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {v1, v2, p1}, LJ/N;->M9FEGIKH(JZ)V

    :cond_0
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public final d(FFF)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "GestureListenerManagerImpl:onRootScrollOffsetChanged"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    iget-object v2, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->C:Lb42;

    .line 5
    iget v3, v0, Lhe1;->g:F

    mul-float v4, p2, v3

    iget v5, v0, Lhe1;->j:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    mul-float v3, v3, p3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 6
    invoke-virtual {v0}, Lhe1;->c()F

    move-result v5

    float-to-int v5, v5

    .line 7
    invoke-virtual {v0}, Lhe1;->d()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-interface {v2, v4, v3, v5, v0}, Lb42;->onScrollChanged(IIII)V

    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 10
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 11
    iput p1, v0, Lhe1;->g:F

    .line 12
    iput p2, v0, Lhe1;->a:F

    .line 13
    iput p3, v0, Lhe1;->b:F

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result p1

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->g(II)V

    .line 15
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public e(Lke0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    instance-of p1, p1, LlA1;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->z:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    .line 4
    instance-of v0, v0, LlA1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    .line 6
    invoke-static {v0, v1, v2}, LJ/N;->M9FEGIKH(JZ)V

    :cond_2
    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->E:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Z)V

    return-void
.end method

.method public final filterTapOrPressEvent(III)Z
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    .line 3
    instance-of v1, v0, LlA1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, LlA1;

    .line 5
    iput p1, v0, LlA1;->a:I

    .line 6
    iget-object v1, v0, LlA1;->d:LoA1;

    check-cast v1, Lbl0;

    .line 7
    iget-object v2, v1, Lbl0;->I:Lhp;

    check-cast v2, LZo;

    .line 8
    iget v3, v2, LZo;->H:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget v3, v1, Lbl0;->O:I

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-boolean v6, v1, Lbl0;->N:Z

    if-eq v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_2
    iput p1, v1, Lbl0;->O:I

    .line 12
    iput-boolean v3, v1, Lbl0;->N:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v1, p1}, LoA1;->f(I)Z

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, LoA1;->b(Z)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v1, Lbl0;->M:Landroid/animation/Animator;

    .line 15
    new-instance v3, Lal0;

    invoke-direct {v3, v1}, Lal0;-><init>(Lbl0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v1, v1, Lbl0;->M:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v2}, LZo;->c()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_3
    iget-object v3, v1, Lbl0;->I:Lhp;

    .line 19
    invoke-static {v3}, Lfp;->b(Lhp;)Z

    move-result v3

    .line 20
    iget-boolean v1, v1, Lbl0;->N:Z

    if-nez v1, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v0, p1, p2}, LlA1;->g(II)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v1, v0, LlA1;->d:LoA1;

    .line 23
    iget v2, v1, LoA1;->B:I

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v1}, LoA1;->a(LoA1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LlA1;->d:LoA1;

    .line 25
    check-cast v1, Lbl0;

    .line 26
    iget-object v1, v1, Lbl0;->M:Landroid/animation/Animator;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-virtual {v0, p1, p2}, LlA1;->h(II)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lke0;->e(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    invoke-virtual {v0}, Lhe1;->b()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->E:Z

    return v0
.end method

.method public synthetic j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->e(LLa2;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    invoke-virtual {v0}, Lhe1;->e()I

    move-result v0

    return v0
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->a(LLa2;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->c(LLa2;)V

    return-void
.end method

.method public final onEventAck(IZ)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->F:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result p2

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lke0;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    goto/16 :goto_7

    :pswitch_1
    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-interface {p1}, Lke0;->d()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    goto/16 :goto_7

    .line 12
    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(Z)V

    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    .line 15
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result p2

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result v0

    .line 16
    invoke-interface {p1, p2, v0}, Lke0;->a(II)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o()V

    .line 21
    :cond_6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_7
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_5
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_8
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFlingEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->F:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lke0;->f(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->z:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    return-void
.end method

.method public final onRootScrollOffsetChanged(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    iget v0, v0, Lhe1;->g:F

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(FFF)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MMR0DKoy(JLjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {p1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetPopupsAndInput(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Li51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->E:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(Z)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->h()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->F:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->onFlingEnd()V

    .line 8
    iput-boolean v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->F:Z

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i()V

    :cond_3
    return-void
.end method

.method public final updateOnTouchDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    invoke-interface {v0}, Lke0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateScrollInfo(FFFFFFFFFFZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "GestureListenerManagerImpl:updateScrollInfo"

    const/4 v7, 0x0

    .line 1
    invoke-static {v6, v7}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    iget-object v7, v7, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    iget v8, v7, Lhe1;->j:F

    .line 5
    iget-object v9, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->B:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v9}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v8, v8, v3

    div-float/2addr v10, v8

    move/from16 v11, p6

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    move/from16 v8, p7

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 9
    iget v9, v7, Lhe1;->h:F

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpl-float v9, v4, v9

    if-nez v9, :cond_1

    .line 10
    iget v9, v7, Lhe1;->i:F

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 11
    :goto_1
    iget v13, v7, Lhe1;->g:F

    cmpl-float v13, v3, v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_4

    .line 12
    iget v13, v7, Lhe1;->a:F

    cmpl-float v13, v1, v13

    if-nez v13, :cond_4

    .line 13
    iget v13, v7, Lhe1;->b:F

    cmpl-float v13, v2, v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {p0, v3, p1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(FFF)V

    .line 15
    :cond_5
    iput v4, v7, Lhe1;->h:F

    .line 16
    iput v5, v7, Lhe1;->i:F

    move/from16 v1, p10

    .line 17
    iput v1, v7, Lhe1;->k:F

    .line 18
    iput v10, v7, Lhe1;->c:F

    .line 19
    iput v8, v7, Lhe1;->d:F

    move/from16 v1, p8

    .line 20
    iput v1, v7, Lhe1;->e:F

    move/from16 v1, p9

    .line 21
    iput v1, v7, Lhe1;->f:F

    if-nez v11, :cond_6

    if-eqz p11, :cond_6

    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->g(II)V

    :cond_6
    if-eqz v9, :cond_7

    .line 23
    iget-object v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->b()V

    :goto_4
    iget-object v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->A:Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
