.class public abstract LVj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 4
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 5
    invoke-static {p0, v1, p1}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b05ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v0, 0x102002c

    if-ne p0, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p3}, LVj1;->a(Landroid/view/MenuItem;Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LUj1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 6
    invoke-static {p0, p1, p2}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    :cond_0
    new-instance p1, LPj1;

    invoke-direct {p1, p0, p2, p3}, LPj1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p1, 0x7f0b05ef

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    new-instance v2, LRj1;

    invoke-direct {v2, v0, p0, p2, p3}, LRj1;-><init>(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    new-instance v1, LSj1;

    invoke-direct {v1, p0, v0, p2}, LSj1;-><init>(Landroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    new-instance p1, LQj1;

    invoke-direct {p1, p0, p2, p3}, LQj1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, LTj1;

    invoke-direct {p1, p0, p2, p3}, LTj1;-><init>(Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->h0:Lgk1;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 2
    invoke-static {p0}, LVj1;->b(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const p0, 0x7f0b0055

    .line 4
    invoke-virtual {p2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    add-int/lit8 p2, p1, -0x1

    const/4 v2, 0x0

    if-lez p1, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_4

    :cond_3
    move p1, p2

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_5

    goto :goto_7

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    instance-of v3, p1, Landroid/widget/ImageView;

    if-nez v3, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->o()Landroid/view/Menu;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:La3;

    .line 14
    iget-object v4, p0, La3;->G:LX2;

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    .line 16
    :cond_8
    iget-boolean v4, p0, La3;->I:Z

    if-eqz v4, :cond_9

    .line 17
    iget-object v2, p0, La3;->H:Landroid/graphics/drawable/Drawable;

    :cond_9
    :goto_5
    if-ne v3, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void
.end method
