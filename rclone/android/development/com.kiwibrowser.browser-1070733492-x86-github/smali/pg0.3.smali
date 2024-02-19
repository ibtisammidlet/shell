.class public Lpg0;
.super LaY;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:I

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LaY;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 3
    iput p3, p0, Lpg0;->y:I

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lpg0;->y:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p0, Lpg0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget-object v1, p0, Lpg0;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lpg0;->z:Landroid/widget/TextView;

    const v1, 0x7f14028f

    invoke-static {v0, v1}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_2

    .line 9
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701a5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 14
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-object p2
.end method
