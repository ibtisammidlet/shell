.class public LiT1;
.super Ljq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-direct {p0}, Ljq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LiT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const v1, 0x7f0b0789

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 3
    invoke-virtual {v0}, LgF0;->c()Z

    move-result v0

    return v0
.end method
