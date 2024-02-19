.class public Lorg/chromium/chrome/browser/ui/BottomContainer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lep;


# instance fields
.field public A:LWc;

.field public B:LDP0;

.field public C:F

.field public final y:Lorg/chromium/base/Callback;

.field public z:Lhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LMn;

    invoke-direct {p1, p0}, LMn;-><init>(Lorg/chromium/chrome/browser/ui/BottomContainer;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->z:Lhp;

    check-cast v0, LZo;

    .line 2
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->A:LWc;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->y:Lorg/chromium/base/Callback;

    .line 4
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->B:LDP0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->y:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->C:F

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    return-void
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->C:F

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    return-void
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->C:F

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->z:Lhp;

    check-cast p1, LZo;

    invoke-virtual {p1}, LZo;->c()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->z:Lhp;

    .line 3
    check-cast v0, LZo;

    .line 4
    iget v0, v0, LZo;->H:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->A:LWc;

    .line 6
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->B:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->C:F

    add-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
