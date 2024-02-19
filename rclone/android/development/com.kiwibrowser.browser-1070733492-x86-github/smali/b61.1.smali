.class public Lb61;
.super LJQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQ0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0735

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb61;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b0734

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb61;->e0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LJQ0;->z(LL81;Lmu0;)V

    .line 2
    check-cast p2, Liu0;

    .line 3
    iget-object p1, p0, Lb61;->d0:Landroid/widget/TextView;

    iget-object v0, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lb61;->e0:Landroid/widget/TextView;

    iget-object v0, p2, Lhu0;->d:Ljava/util/Date;

    invoke-static {v0}, LtY1;->c(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const v0, 0x7f0b03f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0802a6

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
