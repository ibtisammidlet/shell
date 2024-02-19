.class public final synthetic LRZ1;
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
    .locals 6

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Ld02;->a:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lpa;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lpa;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    sget-object v0, Ld02;->b:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 7
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->V:Z

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto/16 :goto_6

    .line 10
    :cond_2
    sget-object v0, Ld02;->c:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb02;

    .line 12
    iget-object p3, p2, Lbg;->F:Lgg;

    if-nez p3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p3}, Lgg;->h()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_18

    .line 14
    iget-object p3, p1, Lb02;->a:Ljava/lang/String;

    iget-object p1, p1, Lb02;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iput-boolean v3, p2, Lbg;->I:Z

    .line 17
    :cond_4
    iget-object p2, p2, Lbg;->F:Lgg;

    if-eqz p2, :cond_18

    invoke-interface {p2, p3, p1}, Lgg;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    sget-object v0, Ld02;->d:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOZ1;

    .line 20
    iput-object p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    goto/16 :goto_6

    .line 21
    :cond_6
    sget-object v0, Ld02;->e:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 23
    new-instance p3, Le02;

    invoke-direct {p3, p2, p1}, Le02;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;Lorg/chromium/base/Callback;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_6

    .line 24
    :cond_7
    sget-object v0, Ld02;->f:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_6

    .line 26
    :cond_8
    sget-object v0, Ld02;->g:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPZ1;

    .line 28
    iput-object p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->O:LPZ1;

    goto/16 :goto_6

    .line 29
    :cond_9
    sget-object v0, Ld02;->h:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc02;

    .line 31
    invoke-virtual {p2, v3}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 32
    iget-object p3, p1, Lc02;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p1, Lc02;->b:Ljava/lang/CharSequence;

    .line 34
    iput-object p3, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->m0:Ljava/lang/CharSequence;

    .line 35
    iget p3, p1, Lc02;->c:I

    iget v0, p1, Lc02;->d:I

    if-ne p3, v3, :cond_a

    .line 36
    iput v0, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k0:I

    goto :goto_1

    .line 37
    :cond_a
    iput v2, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k0:I

    .line 38
    :goto_1
    iput p3, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->l0:I

    .line 39
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->g()V

    .line 40
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 41
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 42
    iget p1, p1, Lc02;->e:I

    if-nez p1, :cond_b

    .line 43
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_6

    :cond_b
    if-ne p1, v3, :cond_18

    .line 44
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_6

    .line 45
    :cond_c
    sget-object v0, Ld02;->l:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const p3, 0x7f0b0341

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_2

    .line 49
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    .line 50
    :cond_e
    :goto_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    move p3, v0

    .line 52
    :goto_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_f

    const p1, 0x7f060100

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v1, 0x7f0601a5

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_f
    const p1, 0x7f06010a

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p3, 0x7f0601a6

    .line 56
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const v1, 0x7f06017c

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v5, v0

    move v0, p3

    move p3, v5

    .line 58
    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 59
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_5

    .line 62
    :cond_10
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 63
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 64
    invoke-virtual {p2, v3}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    const-string v3, ""

    .line 65
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_11

    if-ltz v4, :cond_11

    .line 68
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 69
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 70
    :cond_11
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->k(Z)V

    .line 71
    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_6

    .line 72
    :cond_12
    sget-object v0, Ld02;->i:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 73
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 74
    iput-object p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->P:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_18

    .line 75
    iget p2, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->K:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_6

    .line 76
    :cond_13
    sget-object v0, Ld02;->j:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQZ1;

    .line 78
    iput-object p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->M:LQZ1;

    goto :goto_6

    .line 79
    :cond_14
    sget-object v0, Ld02;->k:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 80
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    .line 81
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->N:Landroid/text/TextWatcher;

    .line 82
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_6

    .line 83
    :cond_15
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->N:Landroid/text/TextWatcher;

    if-eqz p3, :cond_16

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    :cond_16
    iput-object p1, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->N:Landroid/text/TextWatcher;

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    .line 87
    :cond_17
    sget-object v0, Ld02;->m:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 88
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJa2;

    .line 89
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->R:Liq0;

    .line 90
    iput-object p1, p2, Liq0;->C:LJa2;

    :cond_18
    :goto_6
    return-void
.end method
