.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:LJz1;

.field public B0:Ljava/lang/String;

.field public C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

.field public D0:Z

.field public E0:Landroid/widget/EditText;

.field public F0:Landroid/view/MenuItem;

.field public G0:Lcom/google/android/material/textfield/TextInputLayout;

.field public H0:Landroid/widget/ImageButton;

.field public I0:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->F0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13074a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->E0:Landroid/widget/EditText;

    const v1, 0x20081

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->H0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->I0:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->D0:Z

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->E0:Landroid/widget/EditText;

    const v1, 0x20091

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->H0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->I0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->D0:Z

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0008

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b006c

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->F0:Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->V0(Z)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, LLa0;->J0(Z)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f1306c2

    invoke-virtual {p3, v0}, Landroid/app/Activity;->setTitle(I)V

    const p3, 0x7f0e01d1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b006c

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, LpX0;->b(I)V

    const/4 p1, 0x3

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-static {p1, v0}, LpX0;->a(ILorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->A0:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRW0;

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    check-cast p1, LfX0;

    .line 5
    iget-object p1, p1, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 6
    iget-wide v2, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, LJ/N;->MPrs6LwU(JLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    const-string v1, "extra_compromised_credential"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    const-string v1, "extra_new_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->D0:Z

    const-string v1, "extra_password_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LK51;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "extra_compromised_credential"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 6
    :goto_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    const-string v0, "extra_new_password"

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v2, "extra_password_visible"

    .line 14
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 16
    :goto_2
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->D0:Z

    const p2, 0x7f0b028b

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7f1306b5

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 19
    iget-object v3, v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 20
    invoke-virtual {p0, v2, v0}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0670

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 23
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0793

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0525

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b0517

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->E0:Landroid/widget/EditText;

    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->C0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->E0:Landroid/widget/EditText;

    new-instance v0, LaX0;

    invoke-direct {v0, p0}, LaX0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->B0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->V0(Z)V

    const p2, 0x7f0b0519

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->H0:Landroid/widget/ImageButton;

    .line 35
    new-instance v0, LYW0;

    invoke-direct {v0, p0}, LYW0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0518

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->I0:Landroid/widget/ImageButton;

    .line 37
    new-instance p2, LZW0;

    invoke-direct {p2, p0}, LZW0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->D0:Z

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->X0()V

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->W0()V

    :goto_3
    return-void
.end method
