.class public Lorg/chromium/components/browser_ui/widget/MoreProgressButton;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->B:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->B:I

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->z:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->y:Landroid/view/View;

    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b005f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0582

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->y:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    return-void
.end method
