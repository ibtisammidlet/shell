.class public LtS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public y:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic z:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtS1;->z:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->b(Lep;II)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LtS1;->z:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LtS1;->z:LyS1;

    .line 5
    iget-object p2, p1, LyS1;->o0:Lcp;

    check-cast p2, LZo;

    .line 6
    iget p2, p2, LZo;->G:I

    .line 7
    invoke-static {p1, p2}, LyS1;->d(LyS1;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LtS1;->y:Landroid/view/View$OnLayoutChangeListener;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, LsS1;

    invoke-direct {p1, p0}, LsS1;-><init>(LtS1;)V

    iput-object p1, p0, LtS1;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    iget-object p2, p0, LtS1;->z:LyS1;

    .line 11
    iget-object p2, p2, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method
