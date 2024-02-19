.class public final synthetic LIX0;
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

    check-cast p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

    check-cast p3, LA81;

    sget v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->C:I

    .line 1
    sget-object v0, LMX0;->b:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sget-object v0, LMX0;->c:LI81;

    .line 3
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v1, 0x1090009

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->y:Landroid/widget/Spinner;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->y:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LMX0;->d:LE81;

    if-ne p3, v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, LMX0;->e:LE81;

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->A:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, LMX0;->a:LE81;

    if-ne p3, v0, :cond_4

    .line 19
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 20
    iput-object p1, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;->B:Lorg/chromium/base/Callback;

    :cond_4
    :goto_1
    return-void
.end method
