.class public LeT1;
.super Ljq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-direct {p0}, Ljq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b03fe

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b0319

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, LeT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b05b8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
