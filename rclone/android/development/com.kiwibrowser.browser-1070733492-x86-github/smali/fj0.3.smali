.class public Lfj0;
.super LJQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJQ0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LJQ0;->z(LL81;Lmu0;)V

    .line 2
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    check-cast p2, Liu0;

    iget-object p2, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
