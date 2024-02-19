.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;
.super LIg;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:Landroid/widget/EditText;

.field public B0:Lcom/google/android/material/textfield/TextInputLayout;

.field public C0:Landroid/widget/EditText;

.field public D0:Lcom/google/android/material/textfield/TextInputLayout;

.field public E0:Landroid/widget/EditText;

.field public F0:Landroid/widget/Spinner;

.field public G0:Landroid/widget/Spinner;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public y0:Landroid/widget/Button;

.field public z0:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LIg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->H0:Z

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 5
    invoke-static {v2, v3, v0, v1}, LJ/N;->MIAwuIe5(JLjava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, LVm1;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUm1;

    .line 8
    sget-object v4, LoY1;->a:LLL1;

    new-instance v5, LTm1;

    invoke-direct {v5, v0, v3, v1}, LTm1;-><init>(LVm1;LUm1;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 9
    invoke-static {v4, v5, v6, v7}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R0()I
    .locals 1

    const v0, 0x7f0e004b

    return v0
.end method

.method public S0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1301fa

    goto :goto_0

    :cond_0
    const p1, 0x7f130204

    :goto_0
    return p1
.end method

.method public T0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->E0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->u0:Landroid/content/Context;

    const v2, 0x7f130714

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 9
    invoke-static {v3, v4, v1, v0}, LJ/N;->MHzz0BSK(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 11
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    const-string v3, "Chrome settings"

    .line 13
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->A0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->C0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v1

    invoke-virtual {v1, v0}, LVm1;->b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V

    .line 27
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->t0:Z

    if-eqz v1, :cond_1

    const-string v1, "AutofillCreditCardsAdded"

    .line 28
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AutofillCreditCardsAddedWithNickname"

    .line 30
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIg;->U0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->A0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->E0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->E0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->y0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->V0()V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LIg;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0114

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->y0:Landroid/widget/Button;

    const p2, 0x7f0b0200

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b01ff

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->A0:Landroid/widget/EditText;

    const p2, 0x7f0b0202

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b0201

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->C0:Landroid/widget/EditText;

    const p2, 0x7f0b0204

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b0203

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->E0:Landroid/widget/EditText;

    .line 12
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->C0:Landroid/widget/EditText;

    .line 13
    new-instance p3, LYg;

    invoke-direct {p3, p0}, LYg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->C0:Landroid/widget/EditText;

    new-instance p3, LXg;

    invoke-direct {p3, p0}, LXg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->E0:Landroid/widget/EditText;

    new-instance p3, LqL;

    invoke-direct {p3}, LqL;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b00bf

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    const p2, 0x7f0b00c0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    .line 19
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 20
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x1090008

    invoke-direct {p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MMMM (MM)"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x1090009

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 27
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    invoke-virtual {v4, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 29
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p2, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    move v0, p3

    :goto_1
    add-int/lit8 v4, p3, 0xa

    if-ge v0, v4, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 33
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    if-nez p2, :cond_2

    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto/16 :goto_5

    .line 36
    :cond_2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 37
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 39
    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_3
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 41
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 43
    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->z0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 45
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 46
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    :goto_2
    sub-int/2addr p2, v2

    .line 47
    iput p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->I0:I

    .line 48
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 49
    iput v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->J0:I

    const/4 p2, 0x0

    .line 50
    :goto_3
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p3

    invoke-interface {p3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 51
    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 52
    iput p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->J0:I

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    .line 53
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 54
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    .line 55
    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ArrayAdapter;

    .line 56
    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 57
    iput v3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->J0:I

    .line 58
    :cond_8
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    iget p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->J0:I

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 59
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 60
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->C0:Landroid/widget/EditText;

    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->U0(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->G0:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_0

    iget p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->J0:I

    if-ne p3, p2, :cond_2

    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->F0:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->I0:I

    if-ne p3, p2, :cond_2

    :cond_1
    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_3

    iget p1, p0, LIg;->x0:I

    if-eq p3, p1, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;->V0()V

    :cond_3
    return-void
.end method
