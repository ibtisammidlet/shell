.class public Leg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgg;


# instance fields
.field public final a:Lfg;

.field public final b:Ldg;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/view/inputmethod/InputConnectionWrapper;


# direct methods
.method public constructor <init>(Lfg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leg;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leg;->h:Z

    .line 4
    new-instance v1, Lcg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcg;-><init>(Leg;Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v1, p0, Leg;->m:Landroid/view/inputmethod/InputConnectionWrapper;

    .line 5
    iput-object p1, p0, Leg;->a:Lfg;

    .line 6
    new-instance p1, Ldg;

    invoke-direct {p1, p0, v2}, Ldg;-><init>(Leg;Lcg;)V

    iput-object p1, p0, Leg;->b:Ldg;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Leg;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Leg;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Leg;->a:Lfg;

    invoke-interface {p1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p2, 0x0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2}, Leg;->m(ZZ)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Leg;->n()V

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Leg;->f:Z

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Leg;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    iput-boolean v4, p0, Leg;->h:Z

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Leg;->a:Lfg;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v4, v1}, Lfg;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Leg;->a:Lfg;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Leg;->a:Lfg;

    invoke-interface {v1}, Lfg;->getSelectionStart()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Leg;->a:Lfg;

    .line 11
    invoke-interface {v1}, Lfg;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Leg;->a:Lfg;

    invoke-interface {v2}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 12
    :cond_2
    iget-object v1, p0, Leg;->a:Lfg;

    invoke-interface {v1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lfg;->setSelection(II)V

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0, p2}, Lfg;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Leg;->b:Ldg;

    invoke-virtual {p1}, Ldg;->a()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Leg;->b:Ldg;

    .line 18
    iget-object v1, v0, Ldg;->c:Leg;

    .line 19
    iget-object v1, v1, Leg;->a:Lfg;

    .line 20
    invoke-interface {v1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    iput-object p2, v0, Ldg;->b:Ljava/lang/CharSequence;

    .line 23
    iput-object p1, v0, Ldg;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-interface {v1, v0, p1, p2, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :goto_1
    iput-boolean v3, p0, Leg;->h:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leg;->j:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    check-cast v0, Lbg;

    invoke-virtual {v0, p1}, Lbg;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionStart()I

    move-result v0

    iput v0, p0, Leg;->k:I

    .line 2
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Leg;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Leg;->c:I

    .line 4
    iget-object v0, p0, Leg;->m:Landroid/view/inputmethod/InputConnectionWrapper;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 5
    iget-object p1, p0, Leg;->m:Landroid/view/inputmethod/InputConnectionWrapper;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Leg;->b:Ldg;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leg;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Leg;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-object v2, p0, Leg;->a:Lfg;

    invoke-interface {v2}, Lfg;->getSelectionStart()I

    move-result v2

    .line 4
    iget-object v3, p0, Leg;->a:Lfg;

    invoke-interface {v3}, Lfg;->getSelectionEnd()I

    move-result v3

    .line 5
    iget-object v4, p0, Leg;->a:Lfg;

    invoke-interface {v4}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Leg;->b:Ldg;

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 6
    iget-object v5, p0, Leg;->a:Lfg;

    invoke-interface {v5}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    const/4 v6, 0x1

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-boolean v2, p0, Leg;->j:Z

    if-nez v2, :cond_3

    iget v2, p0, Leg;->c:I

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    .line 9
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leg;->b:Ldg;

    invoke-virtual {p1}, Ldg;->a()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leg;->b:Ldg;

    .line 2
    iget-object v0, p1, Ldg;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ldg;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Leg;->a:Lfg;

    invoke-interface {p1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Leg;->b:Ldg;

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Leg;->b:Ldg;

    invoke-virtual {p1}, Ldg;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leg;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg;->h:Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leg;->b:Ldg;

    .line 3
    iget-object v2, v1, Ldg;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v1, Ldg;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-eq v0, v4, :cond_0

    .line 7
    iget-object v0, p0, Leg;->b:Ldg;

    invoke-virtual {v0}, Ldg;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg;->a:Lfg;

    .line 9
    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Leg;->b:Ldg;

    invoke-virtual {v0}, Ldg;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AutocompleteModel"

    const-string v0, "notification ignored"

    .line 2
    invoke-static {p2, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Leg;->i:Z

    .line 4
    iget-object v0, p0, Leg;->a:Lfg;

    check-cast v0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->e(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Leg;->a:Lfg;

    invoke-interface {p1}, Lfg;->getSelectionStart()I

    move-result p2

    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionStart()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lfg;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Leg;->a:Lfg;

    invoke-interface {v1}, Lfg;->getSelectionEnd()I

    move-result v1

    .line 3
    iget v2, p0, Leg;->k:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Leg;->l:I

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Leg;->k:I

    .line 5
    iput v1, p0, Leg;->l:I

    .line 6
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leg;->a:Lfg;

    invoke-interface {v0}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leg;->b:Ldg;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Leg;->b:Ldg;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_2

    if-ne v1, p1, :cond_0

    if-eq v2, p2, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Leg;->b:Ldg;

    .line 5
    iget-object v2, p1, Ldg;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Ldg;->a()V

    if-gt p2, v1, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    iget p4, p0, Leg;->c:I

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p3, p1}, Leg;->m(ZZ)V

    goto :goto_1

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p4, "AutocompleteModel"

    const-string v0, "onTextChanged: in batch edit"

    .line 3
    invoke-static {p4, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p3, p0, Leg;->g:Z

    .line 5
    :goto_1
    iput-boolean p2, p0, Leg;->j:Z

    return-void
.end method
