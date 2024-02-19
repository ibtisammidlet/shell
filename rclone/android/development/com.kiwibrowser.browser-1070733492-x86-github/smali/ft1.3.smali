.class public Lft1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgg;


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lfg;

.field public final b:Lrg;

.field public final c:Lrg;

.field public final d:Lrg;

.field public final e:Let1;

.field public f:Ldt1;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\p{script=latin}\\p{script=cyrillic}\\p{script=greek}\\p{script=hebrew}\\p{Punct} 0-9]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lft1;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lfg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lft1;->g:Z

    .line 3
    iput-boolean v0, p0, Lft1;->h:Z

    .line 4
    iput-boolean v0, p0, Lft1;->m:Z

    .line 5
    iput-object p1, p0, Lft1;->a:Lfg;

    .line 6
    new-instance v0, Lrg;

    invoke-interface {p1}, Lfg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lfg;->getSelectionStart()I

    move-result v2

    invoke-interface {p1}, Lfg;->getSelectionEnd()I

    move-result v3

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lrg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lft1;->b:Lrg;

    .line 8
    new-instance v1, Lrg;

    invoke-direct {v1, v0}, Lrg;-><init>(Lrg;)V

    iput-object v1, p0, Lft1;->c:Lrg;

    .line 9
    new-instance v1, Lrg;

    invoke-direct {v1, v0}, Lrg;-><init>(Lrg;)V

    iput-object v1, p0, Lft1;->d:Lrg;

    .line 10
    new-instance v0, Let1;

    invoke-direct {v0, p1}, Let1;-><init>(Lfg;)V

    iput-object v0, p0, Lft1;->e:Let1;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 2
    iget v1, v0, Lrg;->c:I

    if-ne v1, p1, :cond_0

    .line 3
    iget v1, v0, Lrg;->d:I

    if-ne v1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v0, Lrg;->c:I

    .line 5
    iput p2, v0, Lrg;->d:I

    .line 6
    iget v1, p0, Lft1;->i:I

    if-lez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, v0, Lrg;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    iget-object v1, p0, Lft1;->b:Lrg;

    invoke-virtual {v1}, Lrg;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gt p1, v0, :cond_3

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lft1;->l()V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lft1;->f:Ldt1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldt1;->a()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lft1;->n()V

    .line 13
    invoke-virtual {p0}, Lft1;->m()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lft1;->b:Lrg;

    invoke-virtual {v0}, Lrg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lft1;->h:Z

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lft1;->d:Lrg;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    iput-object p1, v0, Lrg;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lrg;->b:Ljava/lang/String;

    .line 6
    iput v1, v0, Lrg;->c:I

    .line 7
    iput v2, v0, Lrg;->d:I

    .line 8
    iget-object p1, p0, Lft1;->f:Ldt1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ldt1;->d()Z

    .line 10
    iget-object p1, p0, Lft1;->f:Ldt1;

    invoke-virtual {p1}, Ldt1;->e()Z

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lft1;->h:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft1;->f:Ldt1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lft1;->a:Lfg;

    check-cast v0, Lbg;

    invoke-virtual {v0, p1}, Lbg;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldt1;->d()Z

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lft1;->f:Ldt1;

    invoke-virtual {v0}, Ldt1;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lft1;->a:Lfg;

    check-cast v0, Lbg;

    invoke-virtual {v0, p1}, Lbg;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lft1;->f:Ldt1;

    invoke-virtual {v0}, Ldt1;->e()Z

    return p1
.end method

.method public e(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lft1;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lft1;->k:I

    .line 2
    iget-object v0, p0, Lft1;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lft1;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lft1;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lft1;->f:Ldt1;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ldt1;

    invoke-direct {v0, p0}, Ldt1;-><init>(Lft1;)V

    iput-object v0, p0, Lft1;->f:Ldt1;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 7
    iget-object p1, p0, Lft1;->f:Ldt1;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 2
    iget-object v0, v0, Lrg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->m:Z

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lft1;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lft1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lft1;->b:Lrg;

    .line 2
    invoke-virtual {v0}, Lrg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lft1;->a:Lfg;

    check-cast v0, Lbg;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "default_input_method"

    .line 5
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v3, ".iqqi"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "omronsoft"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".iwnn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 9
    iget-object v0, v0, Lrg;->a:Ljava/lang/String;

    .line 10
    sget-object v3, Lft1;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lft1;->c:Lrg;

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lrg;->c:I

    .line 3
    iput v0, p1, Lrg;->d:I

    .line 4
    iget-object p1, p0, Lft1;->b:Lrg;

    .line 5
    iput v0, p1, Lrg;->c:I

    .line 6
    iput v0, p1, Lrg;->d:I

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft1;->b:Lrg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2, p1}, Lrg;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lft1;->e:Let1;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Let1;->c(Z)V

    .line 4
    iget-object v0, p1, Let1;->a:Lfg;

    invoke-interface {v0}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Let1;->a(Landroid/text/Editable;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p1, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 8
    iget-object p1, p0, Lft1;->c:Lrg;

    iget-object v0, p0, Lft1;->b:Lrg;

    invoke-virtual {p1, v0}, Lrg;->a(Lrg;)V

    .line 9
    iget-object p1, p0, Lft1;->d:Lrg;

    iget-object v0, p0, Lft1;->b:Lrg;

    invoke-virtual {p1, v0}, Lrg;->a(Lrg;)V

    .line 10
    iget p1, p0, Lft1;->i:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lft1;->n()V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft1;->h:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lft1;->d:Lrg;

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lrg;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 4
    iput-object v1, v0, Lrg;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lft1;->f:Ldt1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ldt1;->d()Z

    .line 7
    iget-object v0, p0, Lft1;->f:Ldt1;

    invoke-virtual {v0}, Ldt1;->e()Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lft1;->e:Let1;

    invoke-virtual {v0}, Let1;->b()Z

    .line 9
    invoke-virtual {p0}, Lft1;->m()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget v0, p0, Lft1;->i:I

    const-string v1, "SpanAutocomplete"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Did not notify - in batch edit."

    .line 2
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lft1;->b:Lrg;

    iget-object v3, p0, Lft1;->c:Lrg;

    invoke-virtual {v0, v3}, Lrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Did not notify - no change."

    .line 4
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lft1;->b:Lrg;

    iget-object v3, p0, Lft1;->c:Lrg;

    invoke-virtual {v0, v3}, Lrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lft1;->a:Lfg;

    check-cast v0, Lbg;

    .line 7
    iget-object v0, v0, Lbg;->E:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lft1;->c:Lrg;

    iget-object v4, p0, Lft1;->b:Lrg;

    .line 9
    invoke-virtual {v4, v0}, Lrg;->d(Lrg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v0}, Lrg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 11
    iget-object v6, v4, Lrg;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 13
    iget-object v6, v4, Lrg;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4, v0}, Lrg;->f(Lrg;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    iget-object v5, v4, Lrg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 18
    iget-object v6, v0, Lrg;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 20
    iget-object v6, v0, Lrg;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 22
    iget-object v7, v0, Lrg;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    .line 24
    :cond_6
    iget-object v5, v4, Lrg;->a:Ljava/lang/String;

    iget-object v6, v0, Lrg;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, v0, Lrg;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 28
    iget-object v6, v0, Lrg;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v4}, Lrg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 31
    iget-object v6, v0, Lrg;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 33
    :goto_2
    iput-boolean v2, p0, Lft1;->m:Z

    .line 34
    invoke-virtual {v0}, Lrg;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lrg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x10

    if-nez v8, :cond_9

    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    .line 35
    :cond_8
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lrg;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 39
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 40
    iget-object v5, p0, Lft1;->a:Lfg;

    invoke-interface {v5, v8}, Lfg;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    :cond_9
    iget v5, v0, Lrg;->c:I

    iget v6, v4, Lrg;->c:I

    if-ne v5, v6, :cond_a

    .line 42
    iget v0, v0, Lrg;->d:I

    iget v4, v4, Lrg;->d:I

    if-eq v0, v4, :cond_b

    .line 43
    :cond_a
    iget-object v0, p0, Lft1;->a:Lfg;

    const/16 v4, 0x2000

    .line 44
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Lfg;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 46
    :cond_b
    iput-boolean v3, p0, Lft1;->m:Z

    .line 47
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 48
    invoke-virtual {v0}, Lrg;->c()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    .line 49
    :cond_c
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lrg;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, v0, Lrg;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 54
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 55
    iget-object v0, v0, Lrg;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 57
    iput-boolean v2, p0, Lft1;->m:Z

    .line 58
    iget-object v0, p0, Lft1;->a:Lfg;

    invoke-interface {v0, v4}, Lfg;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    iput-boolean v3, p0, Lft1;->m:Z

    .line 60
    :goto_3
    iget-object v0, p0, Lft1;->b:Lrg;

    .line 61
    iget-object v0, v0, Lrg;->a:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lft1;->c:Lrg;

    .line 63
    iget-object v3, v3, Lrg;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lft1;->b:Lrg;

    .line 65
    invoke-virtual {v0}, Lrg;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lft1;->c:Lrg;

    .line 66
    invoke-virtual {v0}, Lrg;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    :cond_d
    iget-object v0, p0, Lft1;->c:Lrg;

    iget-object v1, p0, Lft1;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->a(Lrg;)V

    return-void

    .line 68
    :cond_e
    iget-object v0, p0, Lft1;->c:Lrg;

    iget-object v3, p0, Lft1;->b:Lrg;

    invoke-virtual {v0, v3}, Lrg;->a(Lrg;)V

    .line 69
    iget-boolean v0, p0, Lft1;->h:Z

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Did not notify - ignored."

    .line 70
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_f
    iget-object v0, p0, Lft1;->a:Lfg;

    check-cast v0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->e(Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft1;->a:Lfg;

    invoke-interface {v0}, Lfg;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lft1;->a:Lfg;

    invoke-interface {v1}, Lfg;->getSelectionEnd()I

    move-result v1

    .line 3
    iget v2, p0, Lft1;->k:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lft1;->l:I

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lft1;->k:I

    .line 5
    iput v1, p0, Lft1;->l:I

    .line 6
    iget-object v0, p0, Lft1;->a:Lfg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lft1;->e:Let1;

    iget-object p3, p0, Lft1;->b:Lrg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p4, p1, Landroid/text/Editable;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    move-object p4, p1

    check-cast p4, Landroid/text/Editable;

    .line 4
    invoke-virtual {p2, p4}, Let1;->a(Landroid/text/Editable;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p3, Lrg;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p3, Lrg;->a:Ljava/lang/String;

    .line 9
    :goto_0
    iget p1, p0, Lft1;->i:I

    if-lez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iput-boolean v0, p0, Lft1;->g:Z

    .line 11
    invoke-virtual {p0}, Lft1;->l()V

    return-void
.end method
