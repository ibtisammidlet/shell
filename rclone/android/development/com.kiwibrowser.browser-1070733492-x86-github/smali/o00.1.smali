.class public Lo00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTG1;

.field public final c:LQC1;

.field public final d:LNG1;

.field public final e:LbH1;

.field public final f:LKs1;

.field public g:LSq;

.field public h:LET0;

.field public i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

.field public final j:Lqc;


# direct methods
.method public constructor <init>(LTG1;LQC1;Landroid/app/Activity;Lqc;LKs1;LsS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, Lo00;->g:LSq;

    .line 3
    iput-object p3, p0, Lo00;->a:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, Lo00;->j:Lqc;

    .line 5
    iput-object p1, p0, Lo00;->b:LTG1;

    .line 6
    iput-object p2, p0, Lo00;->c:LQC1;

    .line 7
    iput-object p5, p0, Lo00;->f:LKs1;

    .line 8
    new-instance p1, Lk00;

    invoke-direct {p1, p0}, Lk00;-><init>(Lo00;)V

    invoke-virtual {v0, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-interface {p6, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ll00;

    invoke-direct {p1, p0}, Ll00;-><init>(Lo00;)V

    iput-object p1, p0, Lo00;->d:LNG1;

    .line 10
    new-instance p1, Lm00;

    invoke-direct {p1, p0}, Lm00;-><init>(Lo00;)V

    iput-object p1, p0, Lo00;->e:LbH1;

    return-void
.end method

.method public static a(Lo00;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00;->b:LTG1;

    check-cast v0, LVG1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lo00;->b:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {v3}, LgF1;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lo00;->b:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->o()Z

    move-result v4

    .line 4
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo00;->h:LET0;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    .line 6
    iget-object v0, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 7
    :cond_5
    iget-object v0, p0, Lo00;->a:Landroid/app/Activity;

    const v2, 0x7f0b029b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    iput-object v0, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    .line 9
    iget-object v2, p0, Lo00;->b:LTG1;

    .line 10
    iput-object v2, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->y:LTG1;

    const v2, 0x7f0b029c

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;

    iput-object v2, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->D:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->y:LTG1;

    .line 13
    iput-object v0, v2, Lqk0;->B:LTG1;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v2}, Lqk0;->b()V

    .line 15
    new-instance v3, Lpk0;

    invoke-direct {v3, v2}, Lpk0;-><init>(Lqk0;)V

    iput-object v3, v2, Lqk0;->C:LbH1;

    .line 16
    iget-object v4, v2, Lqk0;->B:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4, v3}, LVG1;->c(LbH1;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;->d()V

    .line 18
    new-instance v0, Lsk0;

    invoke-direct {v0, v2}, Lsk0;-><init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;)V

    iput-object v0, v2, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;->D:LNG1;

    .line 19
    iget-object v0, v2, Lqk0;->B:LTG1;

    check-cast v0, LVG1;

    .line 20
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    iget-object v4, v2, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;->D:LNG1;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    iget-object v2, p0, Lo00;->c:LQC1;

    .line 24
    iput-object v2, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->z:LQC1;

    .line 25
    iget-object v2, p0, Lo00;->j:Lqc;

    if-eqz v2, :cond_8

    const v3, 0x7f0b029e

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    check-cast v2, Lrc;

    .line 28
    new-instance v3, Lkc;

    invoke-direct {v3, v2}, Lkc;-><init>(Lrc;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    new-instance v0, Lg00;

    invoke-direct {v0}, Lg00;-><init>()V

    .line 31
    iput-object v0, v3, Lkc;->z:Ljava/lang/Runnable;

    .line 32
    :cond_8
    iget-object v0, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    new-instance v2, Ln00;

    invoke-direct {v2, p0}, Ln00;-><init>(Lo00;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    :cond_9
    :goto_3
    iget-object v0, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    iget-object v4, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->B:Landroid/animation/Animator;

    if-eq v3, v4, :cond_a

    .line 35
    sget-object v3, Lnq0;->z:Lnq0;

    .line 36
    invoke-virtual {v3, v0}, Lnq0;->d(Landroid/view/View;)Z

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    iget-object v4, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->C:Landroid/animation/Animator;

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_d

    .line 38
    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 39
    :cond_c
    iput-object v4, v0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    .line 40
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 41
    :cond_d
    iget-object v0, p0, Lo00;->f:LKs1;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lo00;->i:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    .line 42
    :cond_e
    iget-object p0, v0, LKs1;->z:LQs1;

    if-eqz p0, :cond_11

    .line 43
    iget-object v0, p0, LQs1;->l:Landroid/view/View;

    iget-object v1, p0, LQs1;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v2, :cond_f

    .line 44
    iget-object v2, p0, LQs1;->i:Landroid/view/ViewGroup;

    :cond_f
    iput-object v2, p0, LQs1;->j:Landroid/view/ViewGroup;

    .line 45
    iget-object v0, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_10
    iget-object v0, p0, LQs1;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, LQs1;->l:Landroid/view/View;

    iget-object p0, p0, LQs1;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    return-void
.end method
