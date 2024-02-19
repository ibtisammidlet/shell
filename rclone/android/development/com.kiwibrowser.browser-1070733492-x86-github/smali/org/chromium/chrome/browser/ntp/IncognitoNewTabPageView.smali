.class public Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

.field public B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

.field public y:LRj0;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->z:Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->y:LRj0;

    .line 4
    iget-object v0, v0, LRj0;->a:LSj0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->z:Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b04c8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->A:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024a

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->A:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    const v0, 0x7f0b049d

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 10
    new-instance v1, LTj0;

    invoke-direct {v1, p0}, LTj0;-><init>(Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;)V

    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
