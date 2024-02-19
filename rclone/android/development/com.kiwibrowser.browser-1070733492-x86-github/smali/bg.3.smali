.class public abstract Lbg;
.super Lb22;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfg;


# instance fields
.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public F:Lgg;

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb22;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lbg;->G:Z

    const-string p2, "accessibility"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbg;->E:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bringPointIntoView(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lb22;->bringPointIntoView(I)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg;->F:Lgg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lgg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpa;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lbg;->F:Lgg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    const-string v1, "AutocompleteEdit"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "SpannableInlineAutocomplete"

    .line 5
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Using non-spannable model..."

    .line 6
    invoke-static {v1, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Leg;

    invoke-direct {v0, p0}, Leg;-><init>(Lfg;)V

    iput-object v0, p0, Lbg;->F:Lgg;

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Using spannable model..."

    .line 8
    invoke-static {v1, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lft1;

    invoke-direct {v0, p0}, Lft1;-><init>(Lfg;)V

    iput-object v0, p0, Lbg;->F:Lgg;

    .line 10
    :goto_1
    iget-object v0, p0, Lbg;->F:Lgg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgg;->k(Z)V

    .line 11
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-interface {v0, v1}, Lgg;->i(Z)V

    .line 12
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-virtual {p0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lgg;->j(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-virtual {p0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lpa;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v0, v1, v2, v2, v3}, Lgg;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 14
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lgg;->a(II)V

    .line 15
    iget-boolean v0, p0, Lbg;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-interface {v0}, Lgg;->d()V

    .line 16
    :cond_4
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-interface {v0, v2}, Lgg;->k(Z)V

    .line 17
    iget-object v0, p0, Lbg;->F:Lgg;

    iget-boolean v1, p0, Lbg;->G:Z

    invoke-interface {v0, v1}, Lgg;->k(Z)V

    .line 18
    :goto_2
    iget-object v0, p0, Lbg;->F:Lgg;

    invoke-interface {v0, p1}, Lgg;->e(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgg;->i(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lbg;->I:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbg;->I:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lbg;->bringPointIntoView(I)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgg;->a(II)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg;->H:Z

    .line 3
    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lgg;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbg;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg;->F:Lgg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbg;->I:Z

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lvy1;->close()V

    .line 5
    iget-object p2, p0, Lbg;->F:Lgg;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lgg;->j(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
