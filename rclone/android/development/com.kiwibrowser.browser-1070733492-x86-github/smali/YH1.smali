.class public final synthetic LYH1;
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

    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LiI1;->a:LG81;

    if-ne v0, p3, :cond_5

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 5
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 10
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 14
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 19
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 21
    :goto_3
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 22
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    .line 23
    :cond_5
    sget-object v0, LiI1;->b:LK81;

    if-ne v0, p3, :cond_6

    .line 24
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 25
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 26
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 27
    :cond_6
    sget-object v0, LiI1;->e:LK81;

    if-ne v0, p3, :cond_7

    .line 28
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 29
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 31
    :cond_7
    sget-object v0, LiI1;->f:LI81;

    if-ne v0, p3, :cond_8

    .line 32
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 33
    :cond_8
    sget-object v0, LiI1;->g:LI81;

    if-ne v0, p3, :cond_9

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 35
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 36
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Z0:I

    goto :goto_4

    .line 37
    :cond_9
    sget-object v0, LiI1;->h:LK81;

    if-ne v0, p3, :cond_a

    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 39
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    .line 40
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, LYP1;

    .line 42
    invoke-virtual {p2, p1}, LYP1;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 43
    :cond_a
    sget-object v0, LiI1;->i:LI81;

    if-ne v0, p3, :cond_b

    .line 44
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 45
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 46
    iget-object p2, p2, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 47
    iget-object p3, p2, Lorg/chromium/components/browser_ui/widget/NumberRollView;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/NumberRollView;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_4

    .line 49
    :cond_b
    sget-object v0, LiI1;->c:LK81;

    if-ne v0, p3, :cond_c

    .line 50
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 51
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->X0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 53
    :cond_c
    sget-object v0, LiI1;->d:LI81;

    if-ne v0, p3, :cond_d

    .line 54
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 55
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 56
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->a1:I

    goto :goto_4

    .line 57
    :cond_d
    sget-object v0, LiI1;->j:LI81;

    if-ne v0, p3, :cond_e

    .line 58
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 59
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->Y0:Ljava/lang/Integer;

    :cond_e
    :goto_4
    return-void
.end method
