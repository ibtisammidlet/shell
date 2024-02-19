.class public Lcg;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[C

.field public final synthetic b:Leg;


# direct methods
.method public constructor <init>(Leg;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg;->b:Leg;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [C

    .line 2
    iput-object p1, p0, Lcg;->a:[C

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcg;->b:Leg;

    .line 2
    iget v1, v0, Leg;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Leg;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Leg;->a:Lfg;

    .line 4
    invoke-interface {v1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcg;->b:Leg;

    .line 5
    iget-object v2, v2, Leg;->b:Ldg;

    .line 6
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 7
    iput v1, v0, Leg;->d:I

    .line 8
    iget-object v0, p0, Lcg;->b:Leg;

    .line 9
    iget-object v1, v0, Leg;->a:Lfg;

    .line 10
    invoke-interface {v1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Leg;->e:Ljava/lang/String;

    .line 12
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcg;->b:Leg;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Leg;->g:Z

    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcg;->b:Leg;

    .line 2
    iget-object v0, v0, Leg;->a:Lfg;

    .line 3
    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcg;->b:Leg;

    .line 8
    iget-object v3, v3, Leg;->b:Ldg;

    .line 9
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    if-lez v1, :cond_4

    if-eq v1, v2, :cond_4

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v2, v5, :cond_4

    if-ne v3, v1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 12
    iget-object v5, p0, Lcg;->a:[C

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v5, v6}, Landroid/text/Editable;->getChars(II[CI)V

    .line 13
    iget-object v5, p0, Lcg;->a:[C

    aget-char v5, v5, v6

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    .line 14
    iget-object p1, p0, Lcg;->b:Leg;

    .line 15
    iget-object p1, p1, Leg;->a:Lfg;

    .line 16
    check-cast p1, Lbg;

    .line 17
    iget-object p1, p1, Lbg;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 23
    iget-object p2, p0, Lcg;->b:Leg;

    .line 24
    iget-object p2, p2, Leg;->a:Lfg;

    .line 25
    invoke-interface {p2, p1}, Lfg;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcg;->b:Leg;

    invoke-interface {v0, v6, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    invoke-interface {v0, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Leg;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcg;->b:Leg;

    .line 30
    iget p2, p1, Leg;->c:I

    if-nez p2, :cond_3

    .line 31
    invoke-virtual {p1, v6, v6}, Leg;->m(ZZ)V

    :cond_3
    return v4

    .line 32
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 33
    iget-object p2, p0, Lcg;->b:Leg;

    .line 34
    iget-object p2, p2, Leg;->b:Ldg;

    .line 35
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 36
    iget-object p2, p0, Lcg;->b:Leg;

    .line 37
    invoke-virtual {p2}, Leg;->l()V

    :cond_5
    return p1
.end method

.method public endBatchEdit()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcg;->b:Leg;

    .line 2
    iget v1, v0, Leg;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iput v1, v0, Leg;->c:I

    .line 5
    iget-object v0, p0, Lcg;->b:Leg;

    .line 6
    iget v0, v0, Leg;->c:I

    if-nez v0, :cond_4

    .line 7
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcg;->b:Leg;

    .line 9
    iget-boolean v4, v1, Leg;->f:Z

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v1, Leg;->a:Lfg;

    invoke-interface {v4}, Lfg;->getSelectionStart()I

    move-result v4

    iget-object v5, v1, Leg;->a:Lfg;

    invoke-interface {v5}, Lfg;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Leg;->o(II)Z

    .line 11
    iput-boolean v3, v1, Leg;->f:Z

    .line 12
    :cond_0
    iget-object v4, v1, Leg;->a:Lfg;

    invoke-interface {v4}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v1, Leg;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Leg;->a:Lfg;

    .line 14
    invoke-interface {v5}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v7, v1, Leg;->b:Ldg;

    invoke-interface {v5, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget v7, v1, Leg;->d:I

    if-eq v5, v7, :cond_3

    .line 15
    :cond_1
    invoke-virtual {v1}, Leg;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Leg;->d:I

    if-eq v5, v6, :cond_2

    iget-object v5, v1, Leg;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Leg;->g:Z

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget v7, v1, Leg;->d:I

    sub-int/2addr v5, v7

    if-ne v5, v2, :cond_2

    .line 18
    iget-object v5, v1, Leg;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Leg;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget-boolean v4, v1, Leg;->g:Z

    invoke-virtual {v1, v4, v2}, Leg;->m(ZZ)V

    .line 20
    :cond_3
    iput-boolean v3, v1, Leg;->g:Z

    .line 21
    iput v6, v1, Leg;->d:I

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Leg;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Leg;->n()V

    return v0

    .line 24
    :cond_4
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcg;->b:Leg;

    .line 2
    iget-object v0, v0, Leg;->a:Lfg;

    .line 3
    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcg;->b:Leg;

    .line 5
    iget-object v1, v1, Leg;->b:Ldg;

    .line 6
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v1, v2

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v1, v2

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 15
    :cond_0
    iget-object v2, p0, Lcg;->b:Leg;

    .line 16
    iget-object v2, v2, Leg;->b:Ldg;

    .line 17
    invoke-virtual {v2}, Ldg;->a()V

    .line 18
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
