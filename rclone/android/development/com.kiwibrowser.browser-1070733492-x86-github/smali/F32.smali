.class public LF32;
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

    iput-object v0, p0, LF32;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b011f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LF32;->e0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LJQ0;->z(LL81;Lmu0;)V

    .line 2
    check-cast p2, Liu0;

    iget-object p1, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object p2, p0, LF32;->d0:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, LF32;->e0:Landroid/widget/TextView;

    invoke-static {p1}, LtY1;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
