.class public Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;
.super LRa;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, LRa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->E:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->E:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->E:Ljava/lang/CharSequence;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p2, p1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->E:Ljava/lang/CharSequence;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->F:Ljava/lang/CharSequence;

    .line 13
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->i(IZ)V

    .line 4
    invoke-super {p0, p1, p2}, LRa;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->E:Ljava/lang/CharSequence;

    .line 2
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->i(IZ)V

    return-void
.end method
