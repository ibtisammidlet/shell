.class public Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/util/List;

.field public q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public r0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public s0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public t0:Landroid/widget/Spinner;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/EditText;

.field public w0:Lcom/google/android/material/textfield/TextInputLayout;

.field public x0:LOk1;

.field public final y0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, LLk1;

    invoke-direct {p2, p0}, LLk1;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->y0:Ljava/lang/Runnable;

    const p2, 0x7f0e0237

    .line 3
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    const p2, 0x7f130864

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->m0:Ljava/lang/String;

    const p2, 0x7f13085d

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->n0:Ljava/lang/String;

    const p2, 0x7f13085c

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->o0:Ljava/lang/String;

    .line 7
    invoke-static {}, LKk1;->a()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7f130859

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, LJk1;

    const-string v2, ""

    invoke-direct {v1, p1, v2, v2}, LJk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->p0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk1;

    .line 3
    iget-object v1, v1, LJk1;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object v2, v2, LOk1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(LOk1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    invoke-virtual {p1, v0}, LOk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->s0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v1, v1, LOk1;->a:Z

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->s0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v0, v0, LOk1;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->r0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->r0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->X()I

    move-result v0

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 10
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v2, v2, LOk1;->a:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk1;

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->m0:Ljava/lang/String;

    iget-object v0, v0, LJk1;->c:Ljava/lang/String;

    const-string v2, "$1"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->u0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object v2, v2, LOk1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object v2, v2, LOk1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v0, v0, LOk1;->a:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->y0:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v2, v0, LOk1;->c:Z

    if-nez v2, :cond_6

    iget-object v0, v0, LOk1;->b:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->n0:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v0, v0, LOk1;->c:Z

    .line 31
    invoke-static {v0}, LJ/N;->M6OgZ3EY(Z)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, LOk1;

    iget-boolean v2, v0, LOk1;->a:Z

    iget-boolean v0, v0, LOk1;->c:Z

    invoke-direct {v1, v2, p1, v0}, LOk1;-><init>(ZLjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y(LOk1;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->y0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->y0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const p1, 0x7f0b0601

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-boolean v0, p2, LOk1;->a:Z

    if-eq v0, p1, :cond_1

    .line 2
    new-instance v0, LOk1;

    iget-object v1, p2, LOk1;->b:Ljava/lang/String;

    iget-boolean p2, p2, LOk1;->c:Z

    invoke-direct {v0, p1, v1, p2}, LOk1;-><init>(ZLjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y(LOk1;)V

    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->X()I

    move-result p2

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJk1;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk1;

    .line 4
    iget-object p3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    iget-object p4, p1, LJk1;->b:Ljava/lang/String;

    .line 5
    new-instance p5, LOk1;

    iget-boolean v0, p3, LOk1;->a:Z

    iget-boolean p3, p3, LOk1;->c:Z

    invoke-direct {p5, v0, p4, p3}, LOk1;-><init>(ZLjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p5}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Y(LOk1;)V

    .line 7
    iget-object p2, p2, LJk1;->b:Ljava/lang/String;

    iget-object p1, p1, LJk1;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2, p1}, LJ/N;->MHfKmORH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0427

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 3
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const v0, 0x7f0b00c1

    .line 4
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->r0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b0601

    .line 5
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->s0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b0621

    .line 6
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0282

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0e0238

    iget-object v3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->p0:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->t0:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0b057a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->u0:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b020e

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->v0:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b020f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->w0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->s0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->b(Landroid/view/View;Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V

    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    return-void
.end method
