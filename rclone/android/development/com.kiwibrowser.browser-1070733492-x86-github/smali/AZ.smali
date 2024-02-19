.class public LAZ;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, LAZ;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LAZ;->z:Ljava/util/List;

    .line 4
    iput-object p3, p0, LAZ;->A:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LAZ;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07019f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LAZ;->C:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LAZ;->D:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LAZ;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAZ;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, LAZ;->y:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p3, p0, LAZ;->y:Landroid/content/Context;

    iget-object v0, p0, LAZ;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p3, p0, LAZ;->y:Landroid/content/Context;

    iget-object v0, p0, LAZ;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    iget p1, p0, LAZ;->B:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 9
    iget p1, p0, LAZ;->B:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 10
    iget p1, p0, LAZ;->C:I

    iget p3, p0, LAZ;->D:I

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object p2
.end method
