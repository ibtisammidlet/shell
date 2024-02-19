.class public abstract LMI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LA81;)V
    .locals 5

    .line 1
    sget-object v0, LII0;->c:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v0, LII0;->d:LK81;

    if-ne v0, p3, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    goto/16 :goto_3

    .line 9
    :cond_1
    sget-object v0, LII0;->e:LK81;

    if-ne v0, p3, :cond_2

    .line 10
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->F:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    goto/16 :goto_3

    .line 13
    :cond_2
    sget-object v0, LII0;->f:LK81;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, p3, :cond_6

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-eqz p1, :cond_5

    .line 16
    sget-object p3, LsY1;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-nez p3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 21
    :cond_5
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 22
    :cond_6
    sget-object v0, LII0;->g:LK81;

    if-ne v0, p3, :cond_7

    .line 23
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    goto/16 :goto_3

    .line 26
    :cond_7
    sget-object v0, LII0;->h:LK81;

    if-ne v0, p3, :cond_8

    .line 27
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 29
    :cond_8
    sget-object v0, LII0;->i:LG81;

    const/4 v3, 0x1

    if-ne v0, p3, :cond_9

    .line 30
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 32
    :cond_9
    sget-object v0, LII0;->j:LK81;

    if-ne v0, p3, :cond_a

    .line 33
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    goto/16 :goto_3

    .line 36
    :cond_a
    sget-object v0, LII0;->k:LK81;

    if-ne v0, p3, :cond_b

    .line 37
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 39
    :cond_b
    sget-object v0, LII0;->l:LG81;

    if-ne v0, p3, :cond_c

    .line 40
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 41
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 42
    :cond_c
    sget-object v0, LII0;->p:LG81;

    if-ne v0, p3, :cond_10

    .line 43
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 44
    iget-boolean p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->L:Z

    if-ne p3, p1, :cond_d

    goto/16 :goto_3

    .line 45
    :cond_d
    iput-boolean p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->L:Z

    .line 46
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 47
    iget-object v0, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    iget-object v4, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_e

    const v1, 0x7f0b05e7

    goto :goto_1

    :cond_e
    const v1, 0x7f0b0739

    .line 49
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    const v4, 0x7f0b0735

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    .line 51
    iget-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Landroid/view/ViewGroup;

    const v4, 0x7f0b073b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 54
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 56
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_f

    const/4 p1, -0x2

    .line 57
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 58
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-virtual {p1, v3, v3}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->b(II)V

    goto :goto_2

    .line 60
    :cond_f
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-virtual {p1, v2, v2}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->b(II)V

    .line 63
    :goto_2
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 64
    :cond_10
    sget-object v0, LII0;->a:LE81;

    if-ne v0, p3, :cond_11

    .line 65
    new-instance p3, LLI0;

    invoke-direct {p3, p1}, LLI0;-><init>(LL81;)V

    .line 66
    iput-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->K:Lorg/chromium/base/Callback;

    goto :goto_3

    .line 67
    :cond_11
    sget-object v0, LII0;->m:LG81;

    if-ne v0, p3, :cond_12

    goto :goto_3

    .line 68
    :cond_12
    sget-object v0, LII0;->n:LC81;

    if-ne v0, p3, :cond_14

    .line 69
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 70
    iget-boolean p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->M:Z

    if-ne p3, p1, :cond_13

    goto :goto_3

    .line 71
    :cond_13
    iput-boolean p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->M:Z

    if-eqz p1, :cond_15

    .line 72
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p1

    .line 73
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    move-result-object p3

    .line 74
    new-instance v0, LKI0;

    invoke-direct {v0, p2}, LKI0;-><init>(Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    invoke-virtual {p3, v3}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 79
    :cond_14
    sget-object v0, LII0;->o:LE81;

    if-ne v0, p3, :cond_15

    .line 80
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 81
    iput-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->O:Ljava/lang/Runnable;

    :cond_15
    :goto_3
    return-void
.end method
