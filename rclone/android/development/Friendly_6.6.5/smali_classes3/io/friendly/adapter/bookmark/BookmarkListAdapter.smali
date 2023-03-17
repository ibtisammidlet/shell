.class public Lio/friendly/adapter/bookmark/BookmarkListAdapter;
.super Lorg/zakariya/stickyheaders/SectioningAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;,
        Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;",
            "Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/SectioningAdapter;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    iput-object p3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->k:Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->l:Z

    return-void
.end method

.method private k(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    if-lt p1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x1

    return v1
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x4

    const-string p1, ""

    const/4 v1, 0x5

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "https://"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "http://"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method private synthetic n(Lio/friendly/model/bookmark/BookmarkEntry;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->k:Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lio/friendly/adapter/bookmark/OnBookmarkAdapterInteraction;->onBookmarkClick(Lio/friendly/model/bookmark/BookmarkEntry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doesSectionHaveFooter(I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public doesSectionHaveHeader(I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public getNumberOfItemsInSection(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/bookmark/Header;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lio/friendly/model/bookmark/Header;

    invoke-virtual {p1}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public getNumberOfSections()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic o(Lio/friendly/model/bookmark/BookmarkEntry;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->n(Lio/friendly/model/bookmark/BookmarkEntry;Landroid/view/View;)V

    return-void
.end method

.method public onBindHeaderViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object p3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lio/friendly/model/bookmark/Header;

    check-cast p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;

    const/4 v3, 0x2

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->getBackgroundColorForBookmark(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x4

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->v:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x6

    const-string v2, ""

    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;->x:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getHeader()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-nez p2, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public onBindItemViewHolder(Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;III)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object p4, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Lio/friendly/model/bookmark/Header;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lio/friendly/model/bookmark/Header;->getAll()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Lio/friendly/model/bookmark/BookmarkEntry;

    check-cast p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v6, 0x3

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->y:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getCount()Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x0

    invoke-direct {p0, p4}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getCount()Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x3

    invoke-direct {p0, p4}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->k(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    const/4 v6, 0x2

    const/4 p4, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 p4, 0x8

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->x:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->x:Landroid/widget/TextView;

    iget-object p4, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    invoke-static {p4}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result p4

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    iget-object p4, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const/4 v6, 0x5

    const v1, 0x7f0603e0

    const/4 v6, 0x6

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object p4, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const v1, 0x7f0600c6

    const/4 v6, 0x3

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->z:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    new-instance p4, Lio/friendly/adapter/bookmark/a;

    invoke-direct {p4, p0, p2}, Lio/friendly/adapter/bookmark/a;-><init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Lio/friendly/model/bookmark/BookmarkEntry;)V

    const/4 v6, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getPicRes()I

    move-result p3

    const/4 v6, 0x6

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_4

    const/4 v6, 0x7

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getPicRes()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x5

    iget-boolean v1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->l:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const v1, 0x3f333333    # 0.7f

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v6, 0x7

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x1

    iget-object v3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v3, v2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    invoke-static {v4, v2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    invoke-static {v5, v2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p3, v1, v3, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v6, 0x5

    iget-boolean p3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->l:Z

    const/16 v1, 0xff

    const/4 v6, 0x7

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->isEnableTint()Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_3

    const/4 v6, 0x6

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const/16 v2, 0xeb

    const/4 v6, 0x2

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    iget-boolean p3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->l:Z

    if-nez p3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->isEnableTint()Z

    move-result p3

    const/4 v6, 0x5

    if-eqz p3, :cond_4

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const/16 v2, 0x9b

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x3

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getPic()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getPic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_5

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v6, 0x6

    const v1, 0x7f08008d

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/4 v6, 0x7

    iget-object v3, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const/4 v4, 0x3

    shl-int/2addr v6, v4

    invoke-static {v3, v4}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    aput-object v2, v1, v0

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v6, 0x7

    iget-object v1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->j:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lio/friendly/model/bookmark/BookmarkEntry;->getPic()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p0, p2}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v6, 0x0

    iget-object p3, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x5

    iget-object p2, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;->w:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public onCreateGhostHeaderViewHolder(Landroid/view/ViewGroup;)Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    new-instance p1, Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lorg/zakariya/stickyheaders/SectioningAdapter$GhostHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c00ee

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;-><init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public bridge synthetic onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/bookmark/BookmarkListAdapter$HeaderViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c00ed

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;-><init>(Lio/friendly/adapter/bookmark/BookmarkListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/bookmark/BookmarkListAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setBookmarkHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/Header;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/adapter/bookmark/BookmarkListAdapter;->i:Ljava/util/List;

    return-void
.end method
