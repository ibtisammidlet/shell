.class public final synthetic LTv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lgw1;->k:LG81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    .line 3
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v0, Lgw1;->n:LG81;

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 7
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v0, Lgw1;->p:LG81;

    if-ne p3, v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 11
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 12
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->G:Z

    if-ne p3, p1, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->G:Z

    .line 14
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageButton;->invalidate()V

    goto/16 :goto_2

    .line 16
    :cond_3
    sget-object v0, Lgw1;->u:LK81;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p3, v0, :cond_5

    .line 17
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_2

    .line 19
    :cond_5
    sget-object v0, Lgw1;->t:LG81;

    if-ne p3, v0, :cond_6

    .line 20
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    .line 21
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto/16 :goto_2

    .line 22
    :cond_6
    sget-object v0, Lgw1;->c:LK81;

    if-ne p3, v0, :cond_7

    .line 23
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 24
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 25
    :cond_7
    sget-object v0, Lgw1;->e:LI81;

    if-ne p3, v0, :cond_8

    .line 26
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 27
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    sget-object v0, Lgw1;->d:LK81;

    if-ne p3, v0, :cond_9

    .line 31
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 33
    :cond_9
    sget-object v0, Lgw1;->f:LG81;

    if-ne p3, v0, :cond_b

    .line 34
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 35
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 36
    :cond_b
    sget-object v0, Lgw1;->a:LK81;

    if-ne p3, v0, :cond_c

    .line 37
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk0;

    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 39
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->E:Ldk0;

    .line 40
    iget-object p3, p1, Ldk0;->a:LIP0;

    invoke-virtual {p3, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Ldk0;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->c(Z)V

    goto/16 :goto_2

    .line 42
    :cond_c
    sget-object v0, Lgw1;->h:LG81;

    if-ne p3, v0, :cond_d

    .line 43
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 44
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->J:Z

    .line 45
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->c()V

    goto/16 :goto_2

    .line 46
    :cond_d
    sget-object v0, Lgw1;->j:LG81;

    if-ne p3, v0, :cond_e

    .line 47
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->b(Z)V

    goto/16 :goto_2

    .line 49
    :cond_e
    sget-object v0, Lgw1;->g:LG81;

    if-ne p3, v0, :cond_f

    .line 50
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 51
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->I:Z

    .line 52
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->c()V

    goto/16 :goto_2

    .line 53
    :cond_f
    sget-object v0, Lgw1;->i:LG81;

    if-ne p3, v0, :cond_11

    .line 54
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 55
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->A:Landroid/view/View;

    if-eqz p1, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 56
    :cond_11
    sget-object v0, Lgw1;->l:LG81;

    if-ne p3, v0, :cond_13

    .line 57
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070477

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p1, :cond_12

    move p1, p3

    goto :goto_0

    .line 59
    :cond_12
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070478

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 60
    :goto_0
    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3, v2, p1, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 61
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-virtual {p2, p3, v2, p1, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto/16 :goto_2

    .line 62
    :cond_13
    sget-object v0, Lgw1;->b:LK81;

    if-ne p3, v0, :cond_14

    .line 63
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 64
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 65
    :cond_14
    sget-object v0, Lgw1;->o:LG81;

    const/4 v3, 0x1

    if-ne p3, v0, :cond_17

    .line 66
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 67
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-nez p2, :cond_15

    goto/16 :goto_2

    :cond_15
    if-eqz p1, :cond_16

    .line 68
    new-instance p1, Li42;

    invoke-direct {p1, v3}, Li42;-><init>(I)V

    invoke-static {p2, p1}, Lk42;->b(Landroid/view/View;Li42;)V

    goto/16 :goto_2

    .line 69
    :cond_16
    invoke-static {p2}, Lk42;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 70
    :cond_17
    sget-object v0, Lgw1;->m:LG81;

    if-ne p3, v0, :cond_19

    .line 71
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 72
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_25

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-ge p1, p3, :cond_25

    .line 74
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->y:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    .line 75
    :cond_19
    sget-object v0, Lgw1;->v:LH81;

    if-ne p3, v0, :cond_1a

    .line 76
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto/16 :goto_2

    .line 77
    :cond_1a
    sget-object v0, Lgw1;->w:LG81;

    if-ne p3, v0, :cond_1e

    .line 78
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 79
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->N:Z

    if-nez p3, :cond_1c

    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->L:LDP0;

    if-eqz p3, :cond_1c

    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->M:LDP0;

    if-nez v0, :cond_1b

    goto :goto_1

    .line 80
    :cond_1b
    iget-object v4, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->z:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v6, LYg0;

    invoke-direct {v6, v4}, LYg0;-><init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;)V

    .line 82
    invoke-interface {p3, v6}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v6}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 84
    iput-object v5, v4, Lorg/chromium/chrome/browser/toolbar/HomeButton;->B:Lorg/chromium/base/Callback;

    .line 85
    iput-object v0, v4, Lorg/chromium/chrome/browser/toolbar/HomeButton;->C:LJz1;

    .line 86
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/HomeButton;->b()V

    .line 87
    iput-boolean v3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->N:Z

    .line 88
    :cond_1c
    :goto_1
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->z:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz p1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_1e
    sget-object v0, Lgw1;->x:LK81;

    if-ne p3, v0, :cond_1f

    .line 90
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDP0;

    .line 91
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->L:LDP0;

    goto :goto_2

    .line 92
    :cond_1f
    sget-object v0, Lgw1;->y:LK81;

    if-ne p3, v0, :cond_20

    .line 93
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDP0;

    .line 94
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->M:LDP0;

    goto :goto_2

    .line 95
    :cond_20
    sget-object v0, Lgw1;->z:LK81;

    if-ne p3, v0, :cond_21

    .line 96
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 97
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->z:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 98
    :cond_21
    sget-object v0, Lgw1;->q:LG81;

    if-ne p3, v0, :cond_23

    .line 99
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 100
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->B:Landroid/view/View;

    if-eqz p1, :cond_22

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_23
    sget-object v0, Lgw1;->r:LK81;

    if-ne p3, v0, :cond_24

    .line 102
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPC1;

    .line 103
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p2, :cond_25

    .line 104
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->B0:LPC1;

    .line 105
    invoke-virtual {p1, p2}, LPC1;->a(LOC1;)V

    goto :goto_2

    .line 106
    :cond_24
    sget-object v0, Lgw1;->s:LK81;

    if-ne p3, v0, :cond_25

    .line 107
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTG1;

    .line 108
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->C:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p2, :cond_25

    .line 109
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A(LTG1;)V

    :cond_25
    :goto_2
    return-void
.end method
