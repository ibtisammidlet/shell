.class public LSU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LnU0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Z

.field public final d:Landroid/app/Dialog;

.field public final e:LL81;

.field public final f:LFI0;

.field public final g:LHI0;

.field public h:Landroid/animation/Animator;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LnU0;Landroid/view/View;ZLFI0;LHI0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSU0;->a:LnU0;

    .line 3
    iput-boolean p4, p0, LSU0;->c:Z

    .line 4
    iput-object p5, p0, LSU0;->f:LFI0;

    .line 5
    iput-object p6, p0, LSU0;->g:LHI0;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 6
    new-instance v6, LQU0;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LQU0;-><init>(LSU0;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iput-object v6, p0, LSU0;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-direct {p3, p1, p5}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LSU0;->b:Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object p3, p0, LSU0;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p3, p0, LSU0;->b:Landroid/view/ViewGroup;

    new-instance v0, LMU0;

    invoke-direct {v0, p0}, LMU0;-><init>(LSU0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object p3, p0, LSU0;->b:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 12
    iget-object p3, p0, LSU0;->b:Landroid/view/ViewGroup;

    .line 13
    new-instance p4, LPU0;

    invoke-direct {p4, p0, p1}, LPU0;-><init>(LSU0;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x30

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 18
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance p2, LLU0;

    invoke-direct {p2, p0}, LLU0;-><init>(LSU0;)V

    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p2, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, -0x2

    .line 21
    invoke-virtual {p1, p6, p2}, Landroid/view/Window;->setLayout(II)V

    .line 22
    iput-object p4, p0, LSU0;->d:Landroid/app/Dialog;

    .line 23
    iput-object p5, p0, LSU0;->e:LL81;

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, LSU0;->b:Landroid/view/ViewGroup;

    .line 25
    sget-object p3, LII0;->r:[LA81;

    .line 26
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p3

    .line 27
    sget-object p4, LII0;->a:LE81;

    .line 28
    new-instance v0, LB81;

    invoke-direct {v0, p5}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object p6, v0, LB81;->a:Ljava/lang/Object;

    .line 30
    move-object p6, p3

    check-cast p6, Ljava/util/HashMap;

    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p4, LII0;->f:LK81;

    .line 32
    new-instance v0, LB81;

    invoke-direct {v0, p5}, LB81;-><init>(Lu81;)V

    .line 33
    iput-object p1, v0, LB81;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, LII0;->m:LG81;

    .line 36
    new-instance p4, Lv81;

    invoke-direct {p4, p5}, Lv81;-><init>(Lu81;)V

    .line 37
    iput-boolean p2, p4, Lv81;->a:Z

    .line 38
    invoke-static {p6, p1, p4, p3, p5}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 39
    iput-object p1, p0, LSU0;->e:LL81;

    .line 40
    iput-object p5, p0, LSU0;->d:Landroid/app/Dialog;

    :goto_1
    return-void
.end method

.method public static a(LSU0;ZLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-boolean v0, p0, LSU0;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LSU0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, p0, LSU0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, LSU0;->b:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget-object v1, LKi;->e:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, LSU0;->b:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v0, v2, v1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    sget-object v1, LKi;->d:LKi;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    new-instance p1, LRU0;

    invoke-direct {p1, p0, p2}, LRU0;-><init>(LSU0;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, LSU0;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iput-object v0, p0, LSU0;->h:Landroid/animation/Animator;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, LSU0;->i:Z

    .line 2
    iget-boolean p1, p0, LSU0;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LSU0;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LSU0;->f:LFI0;

    iget-object v0, p0, LSU0;->e:LL81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method
