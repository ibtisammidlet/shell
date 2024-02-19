.class public Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lorg/chromium/chrome/browser/tab/Tab;

.field public B:Ljava/lang/String;

.field public C:Lqc;

.field public D:Lorg/chromium/ui/widget/ChipView;

.field public E:Landroid/widget/ImageView;

.field public F:Lvr0;

.field public G:LS82;

.field public final y:Landroid/content/Context;

.field public z:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->d([B)V

    return-void

    .line 4
    :cond_2
    new-instance v1, LI82;

    invoke-direct {v1, p0, p1}, LI82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    .line 5
    iget-object p1, v0, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    .line 6
    iget-object p1, p1, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    const p1, 0x7f0b030b

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    const v1, 0x7f130570

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->c(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_7

    const p1, 0x7f0b02ff

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    const v1, 0x7f13056f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->c(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->e()V

    return-void

    .line 14
    :cond_6
    new-instance v0, LH82;

    invoke-direct {v0, p0}, LH82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    .line 15
    iget-object v1, p1, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    .line 16
    iget-object v1, v1, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p1, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p3, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    new-instance p2, LJ82;

    invoke-direct {p2, p0, p1}, LJ82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;Lorg/chromium/ui/widget/ChipView;)V

    .line 7
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    new-instance v1, LPu;

    invoke-direct {v1, p1}, LPu;-><init>(Lorg/chromium/ui/widget/ChipView;)V

    .line 8
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    .line 10
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 12
    :cond_0
    new-instance p1, LB82;

    invoke-direct {p1, p0}, LB82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d([B)V
    .locals 3

    const v0, 0x7f0b030b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    const v2, 0x7f130570

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, LA82;

    invoke-direct {v2, p0, p1}, LA82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V

    const p1, 0x7f08018f

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->b(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const v0, 0x7f0b02ff

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->D:Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    const v2, 0x7f13056f

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lz82;

    invoke-direct {v2, p0}, Lz82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    const v3, 0x7f080177

    .line 4
    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->b(Lorg/chromium/ui/widget/ChipView;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
