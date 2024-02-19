.class public final synthetic LsW;
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

    check-cast p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LvW;->a:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, LvW;->b:LE81;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object v0, LvW;->c:LC81;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    .line 8
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 9
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_3

    const p1, 0x7f07018d

    goto :goto_0

    :cond_3
    const p1, 0x7f07018c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, LvW;->d:LE81;

    if-ne p3, v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->B:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v0, LvW;->e:LE81;

    if-ne p3, v0, :cond_6

    .line 17
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->C:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, LvW;->f:LC81;

    if-ne p3, v0, :cond_8

    .line 21
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 22
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_8
    sget-object v0, LvW;->g:LC81;

    if-ne p3, v0, :cond_9

    .line 24
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 25
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->F:Landroid/widget/CheckBox;

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->F:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 27
    :cond_9
    sget-object v0, LvW;->h:LC81;

    if-ne p3, v0, :cond_b

    .line 28
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->F:Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method
