.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/ui/widget/ChromeImageView;

.field public B:Lorg/chromium/ui/widget/ChromeImageView;

.field public C:Lorg/chromium/ui/widget/ChromeImageView;

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/LinearLayout;

.field public y:Lorg/chromium/ui/widget/ChromeImageView;

.field public z:Lorg/chromium/ui/widget/ChromeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->C:Lorg/chromium/ui/widget/ChromeImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->C:Lorg/chromium/ui/widget/ChromeImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0748

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b074a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b0749

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b06e9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b06e8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->C:Lorg/chromium/ui/widget/ChromeImageView;

    const v0, 0x7f0b0747

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->D:Landroid/view/ViewGroup;

    const v0, 0x7f0b0735

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    const v0, 0x7f0b03d6

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->F:Landroid/widget/LinearLayout;

    return-void
.end method
