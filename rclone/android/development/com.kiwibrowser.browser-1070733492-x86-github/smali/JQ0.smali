.class public abstract LJQ0;
.super Lpu0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

.field public final U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

.field public final V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/Runnable;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpu0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0620

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    iput-object v0, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    const v0, 0x7f0b042e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iput-object v0, p0, LJQ0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const v1, 0x7f0b0727

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    iput-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 6
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)Lgc1;
    .locals 0

    invoke-static {p0, p1}, Luu0;->a(Lvu0;Landroid/view/View;)Lgc1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxk;
    .locals 4

    .line 1
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 2
    iget-boolean v1, p0, LJQ0;->b0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f130865

    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v1, p0, LJQ0;->a0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1307da

    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, LJQ0;->c0:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1302bc

    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    :cond_2
    const v1, 0x7f1303a8

    .line 5
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v0, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 6
    new-instance v1, LAQ0;

    invoke-direct {v1, p0}, LAQ0;-><init>(LJQ0;)V

    .line 7
    new-instance v2, Lxk;

    iget-object v3, p0, LJQ0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    return-object v2
.end method

.method public z(LL81;Lmu0;)V
    .locals 6

    .line 1
    move-object v0, p2

    check-cast v0, Liu0;

    iget-object v0, v0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:Z

    iput-boolean v1, p0, LJQ0;->a0:Z

    .line 3
    iget v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 4
    invoke-static {v1}, LKs0;->b(LOG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 5
    invoke-static {v1}, LKs0;->c(LOG;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, LJQ0;->b0:Z

    .line 7
    iget-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LJQ0;->c0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v2, LBQ0;

    invoke-direct {v2, p0, p1, p2, v0}, LBQ0;-><init>(LJQ0;LL81;Lmu0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    new-instance v2, LCQ0;

    invoke-direct {v2, p1, p2}, LCQ0;-><init>(LL81;Lmu0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    :goto_2
    iget-object v1, p0, LJQ0;->V:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v2, p0, LJQ0;->b0:Z

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, LDQ0;

    invoke-direct {v2, p1, v0}, LDQ0;-><init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iput-object v2, p0, LJQ0;->W:Ljava/lang/Runnable;

    .line 13
    :cond_5
    iget-boolean v2, p0, LJQ0;->a0:Z

    if-eqz v2, :cond_6

    .line 14
    new-instance v2, LEQ0;

    invoke-direct {v2, p1, v0}, LEQ0;-><init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iput-object v2, p0, LJQ0;->Y:Ljava/lang/Runnable;

    .line 15
    :cond_6
    new-instance v2, LFQ0;

    invoke-direct {v2, p1, v0}, LFQ0;-><init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iput-object v2, p0, LJQ0;->X:Ljava/lang/Runnable;

    .line 16
    iget-boolean v2, p0, LJQ0;->c0:Z

    if-eqz v2, :cond_7

    .line 17
    new-instance v2, LGQ0;

    invoke-direct {v2, p1, v0}, LGQ0;-><init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iput-object v2, p0, LJQ0;->Z:Ljava/lang/Runnable;

    .line 18
    :cond_7
    sget-object v2, LXu0;->m:LG81;

    invoke-virtual {p1, v2}, LL81;->h(LC81;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 19
    :goto_3
    iget-object v1, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    if-nez v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    move-result v1

    iget-boolean v2, p2, Lmu0;->b:Z

    if-ne v1, v2, :cond_a

    iget-object v1, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 21
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->C:Z

    .line 22
    sget-object v2, LXu0;->m:LG81;

    .line 23
    invoke-virtual {p1, v2}, LL81;->h(LC81;)Z

    move-result v2

    if-eq v1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :cond_a
    :goto_5
    const/16 v1, 0x8

    if-eqz v3, :cond_d

    .line 24
    iget-object v2, p0, LJQ0;->T:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    iget-boolean v3, p2, Lmu0;->b:Z

    sget-object v5, LXu0;->m:LG81;

    .line 25
    invoke-virtual {p1, v5}, LL81;->h(LC81;)Z

    move-result v5

    iget-boolean p2, p2, Lmu0;->c:Z

    .line 26
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->B:Z

    .line 27
    iput-boolean v5, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->C:Z

    .line 28
    iput-boolean p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->D:Z

    if-eqz v3, :cond_b

    .line 29
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    iget-object v3, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->A:LD8;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c001a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 35
    iget-boolean p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->D:Z

    if-eqz p2, :cond_d

    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->A:LD8;

    invoke-virtual {p2}, LD8;->start()V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    .line 36
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 38
    :cond_c
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, v2, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_d
    :goto_6
    iget-object p2, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    if-eqz p2, :cond_f

    .line 41
    iget-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 44
    :cond_e
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p2, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    new-instance v1, LIQ0;

    .line 46
    invoke-static {v0}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p2, v2}, LIQ0;-><init>(Landroid/widget/ImageView;I)V

    .line 47
    iput-object v1, p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->N:LIQ0;

    .line 48
    iget-object p2, p0, LJQ0;->U:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    new-instance v1, LzQ0;

    invoke-direct {v1, p0, p1, v0}, LzQ0;-><init>(LJQ0;LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    iget-object p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v1, p1}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->f(LCd;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-void
.end method
