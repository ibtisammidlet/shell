.class public Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;
.super Lbg;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J:Z

.field public K:I

.field public L:LOZ1;

.field public M:LQZ1;

.field public N:Landroid/text/TextWatcher;

.field public O:LPZ1;

.field public P:Lorg/chromium/base/Callback;

.field public final Q:Landroid/view/GestureDetector;

.field public final R:Liq0;

.field public S:Z

.field public T:Z

.field public U:Landroid/view/MotionEvent;

.field public V:Z

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:Z

.field public h0:Z

.field public final i0:[I

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/CharSequence;

.field public n0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->V:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i0:[I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->K:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const p1, 0x80011

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "default_input_method"

    .line 9
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.htc.android.htcime"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    or-int/lit16 p1, p1, 0xb0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, LKZ1;

    invoke-direct {v0, p0}, LKZ1;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V

    .line 14
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->Q:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 16
    new-instance p1, Liq0;

    new-instance p2, LLZ1;

    invoke-direct {p2, p0}, LLZ1;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V

    invoke-direct {p1, p0, p2}, Liq0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->R:Liq0;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 18
    invoke-static {p0}, Lb9;->b(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bringPointIntoView(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lbg;->bringPointIntoView(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    :goto_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h0:Z

    if-eqz v0, :cond_1

    .line 5
    const-class v0, LNZ1;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNZ1;

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 8
    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h0:Z

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h0:Z

    .line 11
    const-class v4, LNZ1;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 13
    sget-object v3, LNZ1;->y:LNZ1;

    sub-int/2addr v2, v0

    const/16 v4, 0x11

    invoke-interface {v1, v3, v0, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->M:LQZ1;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->d()V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UrlBar"

    const-string v1, "Text change observed, triggering autocomplete."

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->M:LQZ1;

    .line 5
    iget-object v0, p0, Lbg;->F:Lgg;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lgg;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Lbg;->F:Lgg;

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Lgg;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {p1, v0, v1}, LQZ1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->U:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->U:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, LOZ1;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    invoke-interface {p1}, LOZ1;->l()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->W:Z

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l0:I

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h(I)V

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutofillType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->n0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->m0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->W:Z

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    .line 9
    iget v6, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->b0:I

    if-ne p1, v6, :cond_3

    iget-object v6, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->c0:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->d0:I

    if-ne v4, v6, :cond_3

    iget v6, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->f0:F

    cmpl-float v6, v2, v6

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->g0:Z

    if-ne v0, v6, :cond_3

    .line 10
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->e0:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb22;->scrollTo(II)V

    goto :goto_1

    :cond_3
    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->j()V

    .line 13
    :goto_0
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->b0:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->c0:Ljava/lang/String;

    .line 15
    iput v4, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->d0:I

    .line 16
    iput v2, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->f0:F

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->e0:I

    .line 18
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->g0:Z

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lal;->c()Lal;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lal;->c:LIM1;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, LIM1;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lal;->c()Lal;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lal;->c:LIM1;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, LIM1;->b(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1
    :goto_0
    float-to-int v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb22;->scrollTo(II)V

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 4
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k0:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 6
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 8
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    :goto_0
    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    int-to-float v0, v1

    sub-float/2addr v4, v0

    .line 9
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v7, v3, -0x2

    :goto_1
    move v10, v7

    move v7, v5

    move v5, v10

    if-ltz v5, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_2

    add-int/lit8 v7, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 13
    invoke-interface {v0, v7, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 15
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    add-float v0, v4, v1

    :goto_2
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb22;->scrollTo(II)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbg;->G:Z

    .line 2
    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgg;->k(Z)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i0:[I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->j0:F

    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->K:I

    if-eq v2, v0, :cond_4

    .line 5
    iput v2, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->K:I

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->P:Lorg/chromium/base/Callback;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbg;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LOZ1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->J:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->J:Z

    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->V:Z

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->V:Z

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->m()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lbg;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->W:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->c()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->R:Liq0;

    .line 3
    invoke-virtual {v0}, Liq0;->b()V

    .line 4
    iget-object v2, v0, Liq0;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Liq0;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iput-boolean v1, v0, Liq0;->D:Z

    .line 7
    invoke-virtual {v0}, Liq0;->a()I

    move-result v1

    iput v1, v0, Liq0;->E:I

    .line 8
    iget-object v1, v0, Liq0;->y:Landroid/view/View;

    iget-object v0, v0, Liq0;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->W:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l0:I

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->a0:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_1

    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l0:I

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->h(I)V

    .line 6
    iput p4, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->a0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->n0:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->n0:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbg;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 3
    invoke-static {p0}, Ll9;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->O:LPZ1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lpa;->onTextContextMenuItem(I)Z

    move-result v1

    goto/16 :goto_5

    :cond_0
    const v0, 0x1020022

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LJ/N;->M14CHwRm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_f

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v3, v4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    iput-boolean v1, p0, Lbg;->H:Z

    .line 19
    iget-object p1, p0, Lbg;->F:Lgg;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lgg;->d()V

    goto/16 :goto_5

    :cond_4
    const v0, 0x1020020

    if-eq p1, v0, :cond_7

    const v4, 0x1020021

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x1020035

    if-ne p1, v0, :cond_6

    const-string v0, "Omnibox.LongPress.Share"

    .line 20
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, LEn1;->e(I)V

    .line 22
    :cond_6
    invoke-super {p0, p1}, Lpa;->onTextContextMenuItem(I)Z

    move-result v1

    goto/16 :goto_5

    :cond_7
    :goto_2
    if-ne p1, v0, :cond_8

    const-string v0, "Omnibox.LongPress.Cut"

    .line 23
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "Omnibox.LongPress.Copy"

    .line 24
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->O:LPZ1;

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 28
    check-cast v4, La02;

    .line 29
    iget-object v7, v4, La02;->B:LWZ1;

    if-eqz v7, :cond_c

    iget-object v7, v7, LWZ1;->a:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 31
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v4, La02;->B:LWZ1;

    iget-object v8, v8, LWZ1;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v8, v4, La02;->B:LWZ1;

    .line 33
    invoke-virtual {v8}, LWZ1;->e()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v8, v9}, La02;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    iget-object v4, v4, La02;->B:LWZ1;

    iget-object v4, v4, LWZ1;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, La02;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    nop

    :cond_c
    :goto_4
    if-nez v2, :cond_d

    .line 39
    invoke-super {p0, p1}, Lpa;->onTextContextMenuItem(I)Z

    move-result v1

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 43
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 44
    invoke-super {p0, p1}, Lpa;->onTextContextMenuItem(I)Z

    move-result p1

    .line 45
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    :cond_e
    move v1, p1

    :cond_f
    :goto_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "UrlBar"

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i0:[I

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->i0:[I

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->j0:F

    .line 4
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->T:Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->S:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->U:Landroid/view/MotionEvent;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->Q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->U:Landroid/view/MotionEvent;

    .line 12
    :cond_4
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->T:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Ignoring IndexOutOfBoundsException in UrlBar#onTouchEvent."

    .line 15
    invoke-static {v0, p1, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_6

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Ignoring NPE in UrlBar#onTouchEvent."

    .line 17
    invoke-static {v0, p1, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    .line 18
    :cond_6
    throw p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, LMZ1;

    invoke-direct {p1, p0}, LMZ1;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->f()V

    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbg;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->c()V

    return-void
.end method
