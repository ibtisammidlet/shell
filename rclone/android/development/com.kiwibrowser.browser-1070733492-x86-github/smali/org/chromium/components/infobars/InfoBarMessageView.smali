.class public Lorg/chromium/components/infobars/InfoBarMessageView;
.super Lorg/chromium/ui/widget/TextViewWithClickableSpans;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/components/infobars/InfoBarMessageView;->A:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v5, v1

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->b()[Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 7
    array-length v3, v4

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    aget-object p1, v4, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/infobars/InfoBarMessageView;->A:Z

    :cond_0
    return-void
.end method
