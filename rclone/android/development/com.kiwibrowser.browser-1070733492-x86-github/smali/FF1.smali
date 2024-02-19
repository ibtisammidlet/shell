.class public LFF1;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LaG1;

.field public final synthetic b:LeG1;


# direct methods
.method public constructor <init>(LeG1;LaG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF1;->b:LeG1;

    iput-object p2, p0, LFF1;->a:LaG1;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, LFF1;->a:LaG1;

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 6
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x7f0b0434

    const v6, 0x7f130156

    .line 10
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x7f0b0435

    const v7, 0x7f130157

    .line 12
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x7f0b0436

    const v8, 0x7f130158

    .line 14
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v8, 0x7f0b0433

    const v9, 0x7f130155

    .line 16
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v10, 0x2

    aput-object v6, v8, v10

    const/4 v10, 0x3

    aput-object v7, v8, v10

    .line 18
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    rem-int v3, p1, v2

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-ge p1, v2, :cond_3

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->B0()I

    move-result v3

    sub-int/2addr v3, p1

    if-gt v3, v2, :cond_4

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->B0()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne p1, v0, :cond_5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LFF1;->a:LaG1;

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const v1, 0x7f0b0433

    const v2, 0x7f0b0436

    const v3, 0x7f0b0435

    const v4, 0x7f0b0434

    const/4 v5, 0x1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p3, p0, LFF1;->a:LaG1;

    check-cast p3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 6
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p2, v4, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    add-int/lit8 p2, p1, 0x1

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_5

    sub-int p2, p1, p3

    goto :goto_2

    :cond_5
    if-ne p2, v1, :cond_6

    add-int p2, p1, p3

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    .line 8
    :goto_2
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    iget-object p3, p0, LFF1;->b:LeG1;

    .line 12
    invoke-virtual {p3, p1}, LeG1;->i(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    iget-object p3, p0, LFF1;->b:LeG1;

    .line 14
    invoke-virtual {p3, p2}, LeG1;->i(I)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object p3, p0, LFF1;->b:LeG1;

    .line 16
    iget-object p3, p3, LeG1;->e:LgG1;

    .line 17
    invoke-virtual {p3, p1, p2}, LCu0;->t(II)V

    const-string p1, "TabGrid.AccessibilityDelegate.Reordered"

    .line 18
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_3
    return v0
.end method
