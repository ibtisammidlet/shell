.class public final synthetic LsS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LtS1;


# direct methods
.method public synthetic constructor <init>(LtS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS1;->y:LtS1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LsS1;->y:LtS1;

    .line 1
    iget-object p2, p1, LtS1;->z:LyS1;

    .line 2
    iget-object p2, p2, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, LtS1;->z:LyS1;

    .line 5
    iget-object p3, p2, LyS1;->o0:Lcp;

    check-cast p3, LZo;

    .line 6
    iget p3, p3, LZo;->G:I

    .line 7
    invoke-static {p2, p3}, LyS1;->d(LyS1;I)V

    .line 8
    iget-object p2, p1, LtS1;->z:LyS1;

    .line 9
    iget-object p2, p2, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 10
    iget-object p3, p1, LtS1;->y:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, LtS1;->y:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method
