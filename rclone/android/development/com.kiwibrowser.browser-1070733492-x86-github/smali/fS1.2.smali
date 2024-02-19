.class public LfS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfS1;->y:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->d(Lss0;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->F()V

    .line 4
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 5
    invoke-virtual {p1}, LyS1;->s()V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LfS1;->y:LyS1;

    .line 2
    invoke-virtual {v0, p1, p2}, LyS1;->t(IZ)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lrs0;->b(Lss0;I)V

    return-void
.end method

.method public h(IZZ)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 8
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 9
    iget-object p1, p1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lorg/chromium/chrome/browser/toolbar/top/b;->f(ZZZ)V

    .line 11
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 12
    invoke-virtual {p1}, LyS1;->s()V

    .line 13
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 14
    iget-object p1, p1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    const/4 p2, 0x1

    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LfS1;->y:LyS1;

    .line 17
    iget-object p1, p1, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 19
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 20
    check-cast p1, LiR1;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
