.class public Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static C:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Lorg/chromium/ui/widget/ButtonCompat;

.field public B:Lorg/chromium/ui/widget/ChromeImageView;

.field public y:Lorg/chromium/ui/widget/ChromeImageView;

.field public z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b034d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b023a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    const v0, 0x7f0b005f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->A:Lorg/chromium/ui/widget/ButtonCompat;

    const v0, 0x7f0b017b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->C:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
