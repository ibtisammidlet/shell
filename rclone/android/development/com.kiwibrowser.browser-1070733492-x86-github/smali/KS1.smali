.class public LKS1;
.super Ljq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0}, Ljq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LKS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    const v1, 0x7f0b0789

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LKS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    sget v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h1:I

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LKS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 5
    iget-object v0, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LKS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
