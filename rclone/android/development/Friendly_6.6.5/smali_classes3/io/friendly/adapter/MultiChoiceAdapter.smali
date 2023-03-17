.class public Lio/friendly/adapter/MultiChoiceAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/MultiChoiceAdapter$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/util/QuietHours;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/friendly/model/util/QuietHours;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/adapter/MultiChoiceAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lio/friendly/adapter/MultiChoiceAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lio/friendly/adapter/MultiChoiceAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/adapter/MultiChoiceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/adapter/MultiChoiceAdapter;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lio/friendly/adapter/MultiChoiceAdapter$b;

    invoke-direct {p2, p0}, Lio/friendly/adapter/MultiChoiceAdapter$b;-><init>(Lio/friendly/adapter/MultiChoiceAdapter;)V

    const/4 v4, 0x1

    iget-object p3, p0, Lio/friendly/adapter/MultiChoiceAdapter;->b:Landroid/content/Context;

    const v0, 0x7f0c00f4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x2

    const v0, 0x7f090398

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0900de

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lio/friendly/ui/SmoothCheckBox;

    const/4 v4, 0x7

    iput-object v0, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Lio/friendly/adapter/MultiChoiceAdapter$b;

    move-object v3, p3

    move-object v3, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v3

    move-object p2, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/adapter/MultiChoiceAdapter;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lio/friendly/model/util/QuietHours;

    const/4 v4, 0x4

    iget-object v0, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v4, 0x0

    new-instance v1, Lio/friendly/adapter/MultiChoiceAdapter$a;

    invoke-direct {v1, p0, p1}, Lio/friendly/adapter/MultiChoiceAdapter$a;-><init>(Lio/friendly/adapter/MultiChoiceAdapter;Lio/friendly/model/util/QuietHours;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/ui/SmoothCheckBox;->setOnCheckedChangeListener(Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/SmoothCheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lio/friendly/model/util/QuietHours;->isSelected()Z

    move-result p1

    const/4 v4, 0x4

    const v0, 0x7f06038e

    if-eqz p1, :cond_1

    iget-object p1, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/adapter/MultiChoiceAdapter;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/adapter/MultiChoiceAdapter;->b:Landroid/content/Context;

    const v2, 0x7f06035c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p2, Lio/friendly/adapter/MultiChoiceAdapter$b;->a:Lio/friendly/ui/SmoothCheckBox;

    iget-object p2, p0, Lio/friendly/adapter/MultiChoiceAdapter;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lio/friendly/ui/SmoothCheckBox;->setColorChecked(I)V

    const/4 v4, 0x1

    return-object p3
.end method
