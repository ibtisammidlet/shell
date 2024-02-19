.class public LbZ;
.super LF51;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public Q0:Landroid/widget/EditText;

.field public R0:Ljava/lang/CharSequence;

.field public final S0:Ljava/lang/Runnable;

.field public T0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF51;-><init>()V

    .line 2
    new-instance v0, LaZ;

    invoke-direct {v0, p0}, LaZ;-><init>(LbZ;)V

    iput-object v0, p0, LbZ;->S0:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LbZ;->T0:J

    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LF51;->Y0(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LbZ;->Q0:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, LbZ;->Q0:Landroid/widget/EditText;

    iget-object v0, p0, LbZ;->R0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, LbZ;->Q0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-virtual {p0}, LbZ;->c1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public Z0(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LbZ;->Q0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LbZ;->c1()V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LbZ;->e1(Z)V

    .line 2
    invoke-virtual {p0}, LbZ;->d1()V

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF51;->X0()LdT;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d1()V
    .locals 6

    .line 1
    iget-wide v0, p0, LbZ;->T0:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, LbZ;->Q0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, LbZ;->Q0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v1, p0, LbZ;->Q0:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v4}, LbZ;->e1(Z)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, LbZ;->Q0:Landroid/widget/EditText;

    iget-object v1, p0, LbZ;->S0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, LbZ;->Q0:Landroid/widget/EditText;

    iget-object v1, p0, LbZ;->S0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, LbZ;->e1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LF51;->e0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LbZ;->R0:Ljava/lang/CharSequence;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LbZ;->c1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LbZ;->T0:J

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LbZ;->R0:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
