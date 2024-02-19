.class public final synthetic LSK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LiL;->a:LK81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjL;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->W0(LjL;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, LiL;->b:LE81;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p3, p2, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b078b

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p2, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b028c

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f1306b5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {p2, v0, v1}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    sget-object v0, LiL;->h:LE81;

    if-ne p3, v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    sget-object v0, LiL;->c:LK81;

    if-ne p3, v0, :cond_4

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Lpa;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    sget-object v0, LiL;->d:LG81;

    const-string v2, ""

    if-ne p3, v0, :cond_6

    .line 17
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 18
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->C0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_5

    const v0, 0x7f1306ba

    .line 19
    invoke-virtual {p2, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_5
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->G0:Lorg/chromium/ui/widget/ButtonCompat;

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->G0:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_3

    .line 23
    :cond_6
    sget-object v0, LiL;->e:LG81;

    if-ne p3, v0, :cond_a

    .line 24
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const/16 p3, 0x2000

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p2}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 26
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x20091

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p2}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x20081

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 29
    :goto_0
    iget-object p3, p2, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f0b052e

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    if-eqz p1, :cond_8

    const v0, 0x7f0802d1

    goto :goto_1

    :cond_8
    const v0, 0x7f0802d0

    .line 31
    :goto_1
    invoke-virtual {p3, v0}, Lta;->setImageResource(I)V

    if-eqz p1, :cond_9

    const p1, 0x7f1306c3

    .line 32
    invoke-virtual {p2, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const p1, 0x7f1306c7

    .line 33
    invoke-virtual {p2, p1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_a
    sget-object v0, LiL;->f:LK81;

    if-ne p3, v0, :cond_c

    .line 36
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Lpa;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_3

    .line 38
    :cond_b
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_c
    sget-object v0, LiL;->g:LG81;

    if-ne p3, v0, :cond_e

    .line 40
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 41
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_d

    const v0, 0x7f1306bb

    .line 42
    invoke-virtual {p2, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_d
    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->G0:Lorg/chromium/ui/widget/ButtonCompat;

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->G0:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 46
    :cond_e
    sget-object p1, LiL;->i:LG81;

    if-ne p3, p1, :cond_f

    .line 47
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->V0()V

    :cond_f
    :goto_3
    return-void
.end method
