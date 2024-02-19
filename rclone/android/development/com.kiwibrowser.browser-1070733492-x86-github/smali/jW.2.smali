.class public final synthetic LjW;
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
    .locals 7

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LmW;->a:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoW;

    .line 3
    iput-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->y:LoW;

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, LmW;->b:LD81;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v0, :cond_4

    .line 5
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->B:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->A:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object v0, LmW;->c:LD81;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_6

    .line 10
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 11
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_6
    sget-object v0, LmW;->d:LG81;

    if-ne p3, v0, :cond_7

    .line 14
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 15
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 16
    :cond_7
    sget-object v0, LmW;->e:LK81;

    const/16 v4, 0x8

    if-ne p3, v0, :cond_9

    .line 17
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 19
    :cond_8
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p3, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object v0, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->E:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    new-instance v0, LEN0;

    .line 24
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LnW;

    invoke-direct {v5, p2}, LnW;-><init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;)V

    invoke-direct {v0, v4, v5}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303cb

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Lbt1;

    new-instance v4, Lbt1;

    const-string v5, "<b>"

    const-string v6, "</b>"

    invoke-direct {v4, v5, v6, p3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    new-instance p3, Lbt1;

    const-string v4, "<LINK2>"

    const-string v5, "</LINK2>"

    invoke-direct {p3, v4, v5, v0}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p3, v1, v2

    .line 26
    invoke-static {p1, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 27
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_9
    sget-object v0, LmW;->f:LE81;

    if-ne p3, v0, :cond_b

    .line 30
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->D:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p1, ""

    :cond_a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_b
    sget-object v0, LmW;->g:LC81;

    if-ne p3, v0, :cond_d

    .line 33
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->B:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method
