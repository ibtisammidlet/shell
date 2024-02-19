.class public Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LNq1;

    invoke-direct {p1, p0}, LNq1;-><init>(Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance p1, LOq1;

    invoke-direct {p1, p0}, LOq1;-><init>(Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->b()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->A:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method
