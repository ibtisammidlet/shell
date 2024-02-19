.class public LhR1;
.super LtA1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/content/Context;LsA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhR1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 2
    invoke-direct {p0, p2, p3}, LtA1;-><init>(Landroid/content/Context;LsA1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LhR1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->D:I

    .line 2
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, LhR1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->A:LKQ1;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 7
    :cond_1
    sget-object p1, Lnq0;->z:Lnq0;

    .line 8
    iget-object v0, p0, LhR1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LhR1;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 10
    invoke-virtual {p1, v0, v1}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
