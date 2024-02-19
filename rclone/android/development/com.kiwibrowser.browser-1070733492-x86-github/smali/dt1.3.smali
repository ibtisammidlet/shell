.class public Ldt1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lrg;

.field public final synthetic b:Lft1;


# direct methods
.method public constructor <init>(Lft1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldt1;->b:Lft1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    new-instance v0, Lrg;

    .line 4
    iget-object p1, p1, Lft1;->b:Lrg;

    .line 5
    invoke-direct {v0, p1}, Lrg;-><init>(Lrg;)V

    iput-object v0, p0, Ldt1;->a:Lrg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 2
    iget-object v0, v0, Lft1;->b:Lrg;

    invoke-virtual {v0}, Lrg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 4
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 5
    iget-object v1, v0, Lrg;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lrg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrg;->a:Ljava/lang/String;

    const-string v2, ""

    .line 7
    iput-object v2, v0, Lrg;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 9
    iget-object v2, v0, Lft1;->d:Lrg;

    .line 10
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 11
    invoke-virtual {v2, v0}, Lrg;->a(Lrg;)V

    .line 12
    iget-object v0, p0, Ldt1;->b:Lft1;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lft1;->g:Z

    .line 14
    iget v2, v0, Lft1;->i:I

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ldt1;->c()Z

    .line 16
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 17
    iget-object v0, v0, Lft1;->e:Let1;

    .line 18
    iget-object v1, v0, Let1;->a:Lfg;

    invoke-interface {v1}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Let1;->c(Z)V

    .line 20
    invoke-virtual {p0}, Ldt1;->b()Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lft1;->a:Lfg;

    .line 22
    invoke-interface {v0, v1}, Lfg;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 2
    iget v1, v0, Lft1;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lft1;->i:I

    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 5
    iget v2, v1, Lft1;->i:I

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lft1;->n()V

    :cond_0
    return v0
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-virtual {p0}, Ldt1;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 2
    iget v1, v0, Lft1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lft1;->i:I

    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->clearMetaKeyStates(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt1;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 3
    iget v2, v1, Lft1;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Ldt1;->a:Lrg;

    .line 5
    iget-object v1, v1, Lft1;->b:Lrg;

    .line 6
    invoke-virtual {v2, v1}, Lrg;->a(Lrg;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v1, Lft1;->j:I

    if-lez v2, :cond_1

    .line 8
    iget-object v1, v1, Lft1;->a:Lfg;

    .line 9
    invoke-interface {v1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 10
    iget-object v2, p0, Ldt1;->b:Lft1;

    .line 11
    iget-object v2, v2, Lft1;->a:Lfg;

    .line 12
    invoke-interface {v2}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Ldt1;->b:Lft1;

    .line 13
    iget v3, v3, Lft1;->j:I

    sub-int v3, v1, v3

    .line 14
    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Ldt1;->b:Lft1;

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lft1;->j:I

    .line 17
    iget-object v1, v1, Lft1;->e:Let1;

    .line 18
    invoke-virtual {v1}, Let1;->b()Z

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 2
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 3
    iget-object v1, p0, Ldt1;->a:Lrg;

    .line 4
    invoke-virtual {v0, v1}, Lrg;->d(Lrg;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    iget-object v0, v0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ldt1;->b()Z

    move-result v4

    .line 7
    iget-object v5, p0, Ldt1;->a:Lrg;

    invoke-virtual {v5}, Lrg;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, p0, Ldt1;->b:Lft1;

    .line 9
    iget v6, v5, Lft1;->i:I

    if-lez v6, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 11
    iput v6, v5, Lft1;->j:I

    .line 12
    :cond_1
    iget-object v5, p0, Ldt1;->b:Lft1;

    .line 13
    iget v6, v5, Lft1;->i:I

    if-nez v6, :cond_4

    .line 14
    iget-object v5, v5, Lft1;->a:Lfg;

    check-cast v5, Lbg;

    .line 15
    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "default_input_method"

    .line 16
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    const-string v6, "com.sec.android.inputmethod"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.lge.ime"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 19
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 20
    :cond_4
    invoke-virtual {p0}, Ldt1;->c()Z

    .line 21
    iget-object v3, p0, Ldt1;->b:Lft1;

    .line 22
    iget-object v3, v3, Lft1;->a:Lfg;

    .line 23
    invoke-interface {v3}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    invoke-virtual {p0}, Ldt1;->b()Z

    .line 26
    :cond_5
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 27
    iput-boolean v2, v0, Lft1;->g:Z

    .line 28
    iget-object v2, v0, Lft1;->d:Lrg;

    .line 29
    iput-object v1, v2, Lrg;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lft1;->b:Lrg;

    .line 31
    iput-object v1, v2, Lrg;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lft1;->m()V

    return v4

    .line 33
    :cond_6
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 34
    iget-object v0, v0, Lft1;->e:Let1;

    .line 35
    invoke-virtual {v0}, Let1;->b()Z

    .line 36
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 37
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 38
    invoke-virtual {v0}, Lrg;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 40
    iget-object v4, v0, Lft1;->b:Lrg;

    .line 41
    iget-object v0, v0, Lft1;->d:Lrg;

    .line 42
    iget-object v5, v4, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    iget-object v6, v4, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lrg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lrg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 44
    :cond_9
    iget-object v0, v0, Lrg;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lrg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 46
    iget-object v4, v0, Lft1;->e:Let1;

    .line 47
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v5, v0, Lrg;->c:I

    .line 50
    iget-object v6, v4, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    if-nez v6, :cond_a

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget-object v7, v4, Let1;->a:Lfg;

    invoke-interface {v7}, Lfg;->getHighlightColor()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v6, v4, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 51
    :cond_a
    new-instance v6, Landroid/text/SpannableString;

    .line 52
    iget-object v7, v0, Lrg;->b:Ljava/lang/String;

    .line 53
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v7, v4, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 55
    iget-object v0, v0, Lrg;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    iget-object v0, v4, Let1;->a:Lfg;

    invoke-interface {v0}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 58
    invoke-interface {v0, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 59
    invoke-static {v0, v5, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 60
    invoke-virtual {v4, v2}, Let1;->c(Z)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    .line 61
    iget-object v0, p0, Ldt1;->b:Lft1;

    .line 62
    iget-object v4, v0, Lft1;->d:Lrg;

    .line 63
    iput-object v1, v4, Lrg;->b:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lft1;->b:Lrg;

    .line 65
    iput-object v1, v0, Lrg;->b:Ljava/lang/String;

    .line 66
    :cond_c
    invoke-virtual {p0}, Ldt1;->b()Z

    move-result v0

    .line 67
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 68
    iget-object v1, v1, Lft1;->b:Lrg;

    .line 69
    iget-object v4, p0, Ldt1;->a:Lrg;

    invoke-virtual {v1, v4}, Lrg;->f(Lrg;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Ldt1;->a:Lrg;

    .line 70
    iget v4, v1, Lrg;->c:I

    if-nez v4, :cond_d

    iget v4, v1, Lrg;->d:I

    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_f

    .line 71
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 72
    iget-object v1, v1, Lft1;->b:Lrg;

    .line 73
    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 75
    iget-object v1, v1, Lft1;->b:Lrg;

    .line 76
    invoke-virtual {v1}, Lrg;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 77
    :cond_e
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 78
    iput-boolean v3, v1, Lft1;->g:Z

    .line 79
    :cond_f
    iget-object v1, p0, Ldt1;->b:Lft1;

    .line 80
    invoke-virtual {v1}, Lft1;->m()V

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-virtual {p0}, Ldt1;->b()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getCursorCapsMode(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return-object p1
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return-object p1
.end method

.method public performEditorAction(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-virtual {p0}, Ldt1;->a()V

    .line 3
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->requestCursorUpdates(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt1;->d()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldt1;->e()Z

    return p1
.end method
