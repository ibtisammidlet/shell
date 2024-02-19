.class public abstract LIg;
.super Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

.field public w0:Landroid/widget/Spinner;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public U0(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0115

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, LOg;

    invoke-direct {v1, p0}, LOg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0114

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    new-instance v0, LPg;

    invoke-direct {v0, p0}, LPg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    iget-object p1, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 4
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x1090008

    invoke-direct {p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const p3, 0x1090009

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7
    new-instance p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-direct {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>()V

    .line 8
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13083e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    iget-wide v0, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 14
    invoke-static {v0, v1, p3}, LJ/N;->M6XJvXko(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v1, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 16
    invoke-static {v1, v2, p3}, LJ/N;->M4q3jK16(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p3, v0, v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 20
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:Z

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p3, 0x7f0b00be

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, LIg;->w0:Landroid/widget/Spinner;

    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 26
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillEditorBase;->s0:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    iget-wide v1, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 29
    invoke-static {v1, v2, p2, p3}, LJ/N;->M3g2doJx(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 31
    iput-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    :goto_1
    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 34
    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    .line 35
    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 36
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBillingAddressId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    iput v0, p0, LIg;->x0:I

    .line 38
    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1
.end method
