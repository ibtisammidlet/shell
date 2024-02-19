.class public LhT1;
.super Ljq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-direct {p0}, Ljq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b0346

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b03fe

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LhT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b0789

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
