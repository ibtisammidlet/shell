.class public Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static G:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

.field public B:Lorg/chromium/ui/widget/ChromeImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lorg/chromium/ui/widget/ButtonCompat;

.field public F:Lorg/chromium/ui/widget/ChromeImageView;

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07049a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->z:I

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0571

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    const v0, 0x7f0b034d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b0735

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->C:Landroid/widget/TextView;

    const v0, 0x7f0b023a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->D:Landroid/widget/TextView;

    const v0, 0x7f0b005f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->E:Lorg/chromium/ui/widget/ButtonCompat;

    const v0, 0x7f0b017b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->F:Lorg/chromium/ui/widget/ChromeImageView;

    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->G:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->F:Lorg/chromium/ui/widget/ChromeImageView;

    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->z:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
