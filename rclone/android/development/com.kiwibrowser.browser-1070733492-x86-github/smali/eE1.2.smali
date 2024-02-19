.class public final synthetic LeE1;
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
    .locals 3

    check-cast p1, LL81;

    check-cast p2, LAE1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LyE1;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 4
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v0, LyE1;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v0, LyE1;->c:LG81;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_4

    .line 10
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 11
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->D:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_a

    .line 13
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Current Toolbar doesn\'t have a container view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    sget-object v0, LyE1;->d:LI81;

    if-ne v0, p3, :cond_5

    .line 17
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->a(I)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, LyE1;->e:LK81;

    if-ne v0, p3, :cond_6

    .line 19
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, LyE1;->f:LI81;

    if-ne v0, p3, :cond_7

    .line 21
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 22
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 23
    :cond_7
    sget-object v0, LyE1;->g:LK81;

    if-ne v0, p3, :cond_8

    .line 24
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iget-object p2, p2, LAE1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    sub-int/2addr p3, v0

    .line 29
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto :goto_2

    .line 30
    :cond_8
    sget-object v0, LyE1;->h:LK81;

    if-ne v0, p3, :cond_9

    .line 31
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 32
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_9
    sget-object v0, LyE1;->i:LK81;

    if-ne v0, p3, :cond_a

    .line 35
    iget-object p2, p2, LAE1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 36
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    return-void
.end method
