.class public LTd0;
.super LJQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public f0:I


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

    iput-object v0, p0, LTd0;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b011f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LTd0;->e0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {p1, v0}, Lua0;->e(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public B(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, LTd0;->C(Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, LWf1;

    invoke-direct {v2, v1, p1}, LWf1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v2, v0}, LXf1;->b(Z)V

    :cond_1
    return-object v2
.end method

.method public final C(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080307

    .line 4
    invoke-static {p1, v0}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0c0018

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(LL81;Lmu0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LJQ0;->z(LL81;Lmu0;)V

    .line 2
    check-cast p2, Liu0;

    .line 3
    iget-object p1, p0, LTd0;->d0:Landroid/widget/TextView;

    iget-object v0, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, LTd0;->e0:Landroid/widget/TextView;

    iget-object v0, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, LtY1;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 6
    invoke-static {p1}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const p1, 0x7f0801aa

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a9

    goto :goto_0

    :cond_1
    const p1, 0x7f0801ab

    goto :goto_0

    :cond_2
    const p1, 0x7f080290

    goto :goto_0

    :cond_3
    const p1, 0x7f0802cf

    goto :goto_0

    :cond_4
    const p1, 0x7f0801cc

    goto :goto_0

    :cond_5
    const p1, 0x7f0801c2

    .line 7
    :goto_0
    iget v1, p0, LTd0;->f0:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    .line 8
    iput p1, p0, LTd0;->f0:I

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600f7

    .line 11
    invoke-static {v1, p1, v3}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-object v1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 13
    iget-object v3, v1, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    .line 14
    iget-object v3, v3, Lua0;->D:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v4, v1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->K:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_6

    iget-boolean v3, v1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 17
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {v1, v4}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_7
    iget-object v1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->L:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-boolean v3, v1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    if-eqz v3, :cond_8

    .line 21
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {v1, p1}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    iget-object p1, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    iget-object v1, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, LTd0;->C(Z)V

    return-void
.end method
