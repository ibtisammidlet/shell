.class public final synthetic LtF1;
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
    .locals 6

    check-cast p1, LL81;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    .line 1
    invoke-static {p1, p2, p3}, LrG1;->a(LL81;Landroid/view/ViewGroup;LA81;)V

    .line 2
    sget-object v0, LSH1;->a:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0b019b

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 6
    sget-object v4, LSH1;->l:LK81;

    const v5, 0x7f0b02a9

    if-ne v4, p3, :cond_0

    .line 7
    new-instance p2, LpG1;

    invoke-direct {p2, p1, v0, v3}, LpG1;-><init>(LL81;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V

    .line 8
    new-instance p3, LqG1;

    invoke-direct {p3, p1, v0, v3}, LqG1;-><init>(LL81;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V

    .line 9
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    sget-object v4, LSH1;->m:LK81;

    if-ne v4, p3, :cond_1

    .line 15
    invoke-virtual {p1, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWl1;

    .line 16
    invoke-virtual {v3, p1}, LGl1;->h(LWl1;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, LGl1;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_1
    sget-object v0, LSH1;->h:LG81;

    if-ne v0, p3, :cond_6

    .line 19
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    .line 20
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 23
    sget-object v1, LSH1;->r:LK81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, LSH1;->q:LK81;

    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p3, :cond_4

    const/16 v1, 0xff

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p3, :cond_5

    .line 27
    sget-object v0, LSH1;->i:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 28
    :goto_2
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LD8;

    invoke-virtual {p1}, LD8;->start()V

    :cond_6
    :goto_3
    return-void
.end method
