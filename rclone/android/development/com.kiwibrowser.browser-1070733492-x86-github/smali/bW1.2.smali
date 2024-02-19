.class public LbW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/view/ContextThemeWrapper;

.field public B:LZV1;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListPopupWindow;

.field public E:Z

.field public F:Z

.field public final y:LaW1;

.field public final z:LdW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LbW1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LdW1;LaW1;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14015e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LbW1;->A:Landroid/view/ContextThemeWrapper;

    .line 3
    iput-object p2, p0, LbW1;->C:Landroid/view/View;

    .line 4
    iput-object p3, p0, LbW1;->z:LdW1;

    .line 5
    iput-object p4, p0, LbW1;->y:LaW1;

    .line 6
    iput-boolean p5, p0, LbW1;->E:Z

    .line 7
    iput-boolean p6, p0, LbW1;->F:Z

    return-void
.end method

.method public static a(LbW1;I)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, LbW1;->E:Z

    iget-boolean p0, p0, LbW1;->F:Z

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, LYV1;

    invoke-direct {v5, v2, v3, v2}, LYV1;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 6
    new-instance p1, LYV1;

    invoke-direct {p1, v2, v2, v3}, LYV1;-><init>(IIZ)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    .line 7
    new-instance p0, LYV1;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1, v3}, LYV1;-><init>(IIZ)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p0, LYV1;

    invoke-direct {p0, v2, v1, v3}, LYV1;-><init>(IIZ)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, LYV1;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1, v3}, LYV1;-><init>(IIZ)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_2
    const-string v4, "ContentLanguagesInLanguagePicker"

    .line 11
    invoke-static {v4}, LJ/N;->MI_WWqtz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-ne p1, v2, :cond_9

    .line 12
    iget-object v4, p0, LbW1;->z:LdW1;

    .line 13
    iget-object v4, v4, LdW1;->d:[Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 14
    array-length v5, v4

    if-lez v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    .line 15
    aget-object v4, v4, v6

    .line 16
    invoke-virtual {p0, p1, v4}, LbW1;->c(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 17
    iget-object v7, p0, LbW1;->z:LdW1;

    .line 18
    iget-object v7, v7, LdW1;->d:[Ljava/lang/String;

    .line 19
    aget-object v7, v7, v6

    .line 20
    invoke-virtual {p0, p1, v7}, LbW1;->c(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    new-instance v8, LYV1;

    add-int/lit8 v9, v5, -0x1

    if-ne v6, v9, :cond_5

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v9, v5, -0x2

    if-ne v6, v9, :cond_7

    if-nez v4, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v8, v1, v6, v7, v9}, LYV1;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v4, "DetectedSourceLanguageOption"

    .line 23
    invoke-static {v4}, LJ/N;->MI_WWqtz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne p1, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    .line 24
    :goto_6
    iget-object v6, p0, LbW1;->z:LdW1;

    .line 25
    iget-object v6, v6, LdW1;->c:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    goto :goto_7

    .line 27
    :cond_b
    iget-object v6, p0, LbW1;->z:LdW1;

    .line 28
    iget-object v6, v6, LdW1;->c:Ljava/util/ArrayList;

    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcW1;

    iget-object v6, v6, LcW1;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, v6}, LbW1;->c(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int v7, v1, v5

    if-eqz v4, :cond_d

    sub-int/2addr v7, v2

    .line 31
    :cond_d
    new-instance v8, LYV1;

    invoke-direct {v8, v3, v7, v6}, LYV1;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, LbW1;->z:LdW1;

    .line 2
    iget-object v1, v1, LdW1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, LbW1;->z:LdW1;

    .line 5
    iget-object p1, p1, LdW1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(II)V
    .locals 13

    .line 1
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v4, p0, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v5, 0x1010300

    invoke-direct {v0, v4, v2, v5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 4
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    iget-object v4, p0, LbW1;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 6
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    iget-object v4, p0, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f080377

    .line 7
    sget-object v6, Lv3;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, LbW1;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 13
    iget-object v4, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 15
    :goto_0
    new-instance v0, LZV1;

    invoke-direct {v0, p0, p1}, LZV1;-><init>(LbW1;I)V

    iput-object v0, p0, LbW1;->B:LZV1;

    .line 16
    iget-object v4, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LbW1;->B:LZV1;

    invoke-static {v0, p1}, LZV1;->a(LZV1;I)V

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v4, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget-object v4, p0, LbW1;->B:LZV1;

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 23
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 24
    invoke-virtual {v4, v8}, LZV1;->getItemViewType(I)I

    move-result v12

    if-eq v12, v10, :cond_2

    move-object v11, v2

    move v10, v12

    .line 25
    :cond_2
    invoke-virtual {v4, v8, v11, v2}, LZV1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v5, v6}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, p1

    .line 29
    iget-object p1, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    if-lez p2, :cond_4

    if-le v9, p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, v9

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object p1, p0, LbW1;->A:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070217

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    iget-object p2, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 32
    :goto_4
    iget-object p1, p0, LbW1;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_6

    new-array p1, v1, [I

    .line 33
    iget-object p2, p0, LbW1;->C:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    iget-object p2, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    aget p1, p1, v0

    neg-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 35
    :cond_6
    iget-object p1, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    iget-object p1, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 37
    iget-object p1, p0, LbW1;->D:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    :cond_7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LbW1;->b()V

    .line 2
    iget-object p1, p0, LbW1;->B:LZV1;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYV1;

    .line 3
    iget-object p2, p0, LbW1;->B:LZV1;

    .line 4
    iget p2, p2, LZV1;->z:I

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_6

    const-wide/16 v0, 0x0

    if-eq p2, p5, :cond_4

    if-eq p2, p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, LbW1;->y:LaW1;

    iget-object p1, p1, LYV1;->c:Ljava/lang/String;

    check-cast p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 6
    iget-wide v2, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_3

    iget-object p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 7
    iget-object v0, p3, LdW1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1}, LdW1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, LdW1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 9
    iput-object p1, p3, LdW1;->a:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 10
    iget-object p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 11
    iget-object p3, p3, LdW1;->a:Ljava/lang/String;

    const-string p5, "Translate.CompactInfobar.Language.PageNotIn"

    .line 12
    invoke-virtual {p2, p5, p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v0, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    .line 14
    invoke-static {v0, v1, p2, p4, p1}, LJ/N;->Mcr$d_0m(JLjava/lang/Object;ILjava/lang/String;)V

    .line 15
    iget-object p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->M:Lorg/chromium/components/translate/TranslateTabLayout;

    iget-object p5, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 16
    invoke-virtual {p5, p1}, LdW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p4, p1}, Lorg/chromium/components/translate/TranslateTabLayout;->A(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H()V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object p2, p0, LbW1;->y:LaW1;

    iget-object p1, p1, LYV1;->c:Ljava/lang/String;

    check-cast p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 20
    iget-wide p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_5

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->J(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x5

    .line 21
    invoke-static {p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 22
    iget-object p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 23
    iget-object p3, p3, LdW1;->b:Ljava/lang/String;

    const-string p4, "Translate.CompactInfobar.Language.MoreLanguages"

    .line 24
    invoke-virtual {p2, p4, p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide p3, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->L:J

    .line 26
    invoke-static {p3, p4, p2, p5, p1}, LJ/N;->Mcr$d_0m(JLjava/lang/Object;ILjava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H()V

    :cond_5
    return-void

    .line 28
    :cond_6
    iget-object p2, p0, LbW1;->y:LaW1;

    iget p1, p1, LYV1;->b:I

    check-cast p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eqz p1, :cond_c

    const/16 v1, 0x13

    if-eq p1, p5, :cond_a

    if-eq p1, p3, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 p1, 0x6

    .line 29
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 30
    invoke-virtual {p2, p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D(I)V

    .line 31
    iget-object p1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A()I

    move-result p2

    invoke-virtual {p1, p3, p2}, LbW1;->d(II)V

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0x8

    .line 32
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 33
    iget-object p1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 34
    iget-object p1, p1, LdW1;->a:Ljava/lang/String;

    const-string v0, "Translate.CompactInfobar.Language.NeverTranslate"

    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p2, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f130951

    new-array p5, p5, [Ljava/lang/Object;

    .line 37
    iget-object v2, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 38
    invoke-virtual {v2}, LdW1;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, p4

    .line 39
    invoke-virtual {p1, v0, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1, p3}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y(Ljava/lang/String;II)V

    goto :goto_1

    :cond_9
    const/16 p1, 0x9

    .line 41
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 42
    iget-object p1, p2, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const p3, 0x7f130952

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x14

    .line 44
    invoke-virtual {p2, p1, p3, p5}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y(Ljava/lang/String;II)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object p1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 46
    iget-object p1, p1, LdW1;->h:[Z

    aget-boolean p1, p1, p3

    if-nez p1, :cond_b

    const/4 p1, 0x7

    .line 47
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 48
    iget-object p1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 49
    iget-object p1, p1, LdW1;->a:Ljava/lang/String;

    const-string v0, "Translate.CompactInfobar.Language.AlwaysTranslate"

    .line 50
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p2, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f13094f

    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    iget-object v1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    .line 53
    invoke-virtual {v1}, LdW1;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    iget-object v1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->K:LdW1;

    invoke-virtual {v1}, LdW1;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p5

    .line 54
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x12

    .line 55
    invoke-virtual {p2, p1, p3, p4}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y(Ljava/lang/String;II)V

    goto :goto_1

    .line 56
    :cond_b
    invoke-static {v1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 57
    invoke-virtual {p2, p4}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C(I)V

    goto :goto_1

    .line 58
    :cond_c
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 59
    invoke-virtual {p2, p5}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D(I)V

    .line 60
    iget-object p1, p2, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->P:LbW1;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A()I

    move-result p2

    invoke-virtual {p1, p5, p2}, LbW1;->d(II)V

    :goto_1
    return-void
.end method
