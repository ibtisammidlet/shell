.class public Lio/friendly/adapter/suggestion/SuggestionGridAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;
    }
.end annotation


# instance fields
.field private a:Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/ui/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/friendly/model/ui/Suggestion;",
            ">;",
            "Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean p4, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->c:Z

    iput-object p3, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->a:Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lio/friendly/model/ui/Suggestion;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getColor()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    const/4 v1, 0x3

    const v0, 0x7f06038e

    invoke-static {p1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private b(Lio/friendly/model/ui/Suggestion;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getImageIcon()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getImageIcon()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const p1, 0x7f0801be

    return p1
.end method

.method private synthetic c(ILio/friendly/model/ui/Suggestion;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->a:Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;->onSuggestionClick(ILio/friendly/model/ui/Suggestion;)V

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->f(IZ)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lio/friendly/model/ui/Suggestion;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/friendly/model/ui/Suggestion;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->e()V

    iget-object v0, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/model/ui/Suggestion;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lio/friendly/model/ui/Suggestion;->setSelected(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public synthetic d(ILio/friendly/model/ui/Suggestion;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->c(ILio/friendly/model/ui/Suggestion;Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v4, 0x0

    iget-boolean v1, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c0109

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const v1, 0x7f0c0107

    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x3

    new-instance p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {p3, p0, p2, v1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;-><init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;Landroid/view/View;Lio/friendly/adapter/suggestion/SuggestionGridAdapter$a;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;

    :goto_1
    invoke-virtual {p0, p1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lio/friendly/model/ui/Suggestion;

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    invoke-static {v2}, Lio/friendly/helper/Util;->getHomeUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lio/friendly/model/ui/Suggestion;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    const v3, 0x7f08005f

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v4, 0x4

    iget-object v2, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->f:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    const v2, 0x7f06039a

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v4, 0x7

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    const/4 v4, 0x4

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->a:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lio/friendly/model/ui/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->a:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const v3, 0x7f0603e0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->b(Lio/friendly/model/ui/Suggestion;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->d:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;->a(Lio/friendly/model/ui/Suggestion;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object p3, p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter$b;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lio/friendly/adapter/suggestion/a;

    invoke-direct {v0, p0, p1, v1}, Lio/friendly/adapter/suggestion/a;-><init>(Lio/friendly/adapter/suggestion/SuggestionGridAdapter;ILio/friendly/model/ui/Suggestion;)V

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
