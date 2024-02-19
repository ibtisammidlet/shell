.class public final synthetic Lgx1;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, LIx1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LGx1;->a:LK81;

    const v1, 0x7f0b06b9

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, LGx1;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v0, LGx1;->d:LG81;

    if-ne v0, p3, :cond_2

    .line 9
    iget-object p2, p2, LIx1;->b:LHx1;

    .line 10
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 11
    iput-boolean p1, p2, LHx1;->C:Z

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v0, LGx1;->c:LI81;

    if-ne v0, p3, :cond_3

    .line 13
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 14
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, LGx1;->e:LI81;

    if-ne v0, p3, :cond_4

    .line 17
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 18
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, LGx1;->f:LH81;

    if-ne v0, p3, :cond_5

    .line 21
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, LGx1;->g:LI81;

    if-ne v0, p3, :cond_6

    .line 24
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, LGx1;->h:LI81;

    if-ne v0, p3, :cond_7

    .line 27
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 29
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    iput-object p1, p2, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->F:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->j([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_7
    sget-object v0, LGx1;->i:LI81;

    if-ne v0, p3, :cond_8

    .line 33
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iget-object p3, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 34
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 35
    iget-object p2, p2, LIx1;->a:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_8
    :goto_0
    return-void
.end method
