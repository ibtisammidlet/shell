.class public LEs;
.super Lya0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNc1;
.implements LR81;


# instance fields
.field public final A:LOH;

.field public final B:LlK0;

.field public final C:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Lgu1;

.field public H:LL81;

.field public final z:LZf1;


# direct methods
.method public constructor <init>(LL81;Lgu1;LZf1;LOH;LlK0;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya0;-><init>()V

    .line 2
    iput-object p1, p0, LEs;->H:LL81;

    .line 3
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LEs;->H:LL81;

    sget-object v0, LD20;->U:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    .line 5
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, LEs;->H:LL81;

    sget-object v0, LD20;->X:LD81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p0, LEs;->D:I

    .line 7
    iget-object p1, p0, LEs;->H:LL81;

    sget-object v0, LD20;->W:LD81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p0, LEs;->E:I

    .line 8
    iget-object p1, p0, LEs;->H:LL81;

    sget-object v0, LD20;->V:LD81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p0, LEs;->F:I

    .line 9
    iput-object p2, p0, LEs;->G:Lgu1;

    .line 10
    iput-object p3, p0, LEs;->z:LZf1;

    .line 11
    iput-object p4, p0, LEs;->A:LOH;

    .line 12
    iput-object p5, p0, LEs;->B:LlK0;

    .line 13
    iput-object p6, p0, LEs;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LFs;

    check-cast p3, Ljava/lang/Void;

    .line 2
    iget p3, p1, Landroidx/recyclerview/widget/d;->D:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 4
    iget p3, p0, LEs;->D:I

    iget v2, p0, LEs;->E:I

    iget v3, p0, LEs;->F:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->J:Z

    .line 6
    iput p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->K:I

    .line 7
    iput v2, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    mul-int p3, p3, v2

    .line 8
    iput p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->M:I

    .line 9
    iget-object p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    iget v0, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->M:I

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    .line 11
    iget-object p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    iget v0, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    .line 12
    iput v0, p3, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->D:I

    .line 13
    iget-object p3, p0, LEs;->H:LL81;

    sget-object v0, LD20;->U:LE81;

    invoke-virtual {p3, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBu0;

    .line 14
    iget-object p3, p3, LCu0;->z:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    iget-object v0, p0, LEs;->z:LZf1;

    iget-object v1, p0, LEs;->A:LOH;

    iget-object v2, p0, LEs;->B:LlK0;

    iget-object v3, p0, LEs;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    iput-object v0, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->B:LZf1;

    .line 17
    iput-object v1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->C:LOH;

    .line 18
    iput-object v2, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->D:LlK0;

    .line 19
    iput-object v3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->E:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    iput p2, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->H:I

    .line 21
    iput-object p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 22
    iget-object p2, p3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->c:Ljava/lang/String;

    .line 23
    iget-object p3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->z:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->a(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const p2, 0x7f0b03be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/LoadingView;

    .line 26
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->d()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const p2, 0x7f0b02b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/TextViewWithLeading;

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f130434

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f130433

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    invoke-direct {v3, p2}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance v3, Lorg/chromium/ui/widget/ChromeBulletSpan;

    invoke-direct {v3, p2}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v2, v3, v0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LMc1;->a(LNc1;Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object p1, p0, LEs;->H:LL81;

    sget-object v0, LD20;->S:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LEs;->H:LL81;

    sget-object v1, LD20;->S:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LEs;->H:LL81;

    sget-object v1, LD20;->U:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    return v0
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LD20;->S:LI81;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 3
    iget-object v1, p0, LEs;->H:LL81;

    invoke-virtual {v1, p1}, LL81;->f(LD81;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, p1}, LLu0;->o(IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2}, LLu0;->q(II)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, LD20;->T:LI81;

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p2, p0, LEs;->G:Lgu1;

    iget-object v1, p0, LEs;->H:LL81;

    .line 8
    invoke-virtual {v1, p1}, LL81;->f(LD81;)I

    move-result p1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 10
    new-instance v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;-><init>()V

    iput-object v1, p2, Lgu1;->F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    .line 11
    iput p1, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    .line 12
    iput v0, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    :cond_2
    return-void
.end method
