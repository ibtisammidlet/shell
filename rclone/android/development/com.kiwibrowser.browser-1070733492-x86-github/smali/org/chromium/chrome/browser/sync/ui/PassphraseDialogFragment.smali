.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public I0:Landroid/widget/EditText;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method

.method public static X0(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->J0:Landroid/widget/TextView;

    const v1, 0x7f130909

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object v1

    .line 5
    instance-of v2, v1, LwW0;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, LwW0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LwW0;

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LwW0;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->J0:Landroid/widget/TextView;

    const v1, 0x7f1308fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->J0:Landroid/widget/TextView;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06019d

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0260

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b058e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, LxB1;->e()Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f1308d8

    .line 7
    invoke-virtual {p0, v6, v5}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v5, v2

    check-cast v5, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 9
    iget-wide v5, v5, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 10
    invoke-static {v5, v6}, LJ/N;->MiYQ8NoG(J)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    :cond_0
    if-eqz v1, :cond_2

    const v5, 0x7f13046d

    .line 12
    invoke-virtual {p0, v5}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 13
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, LxB1;->f()I

    move-result v2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found incorrect passphrase type "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v5, "Sync_UI"

    invoke-static {v5, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f1308e3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 17
    invoke-virtual {p0, v3, v6}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Lbt1;

    .line 18
    new-instance v3, Lbt1;

    new-instance v6, LuW0;

    invoke-direct {v6, p0, v5}, LuW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Ljava/lang/String;)V

    const-string v5, "<learnmore>"

    const-string v8, "</learnmore>"

    invoke-direct {v3, v5, v8, v6}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f1308e2

    invoke-virtual {p0, v3}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b05c2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1308fb

    .line 24
    invoke-virtual {p0, v2}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Lbt1;

    new-instance v4, Lbt1;

    new-instance v5, LvW0;

    invoke-direct {v5, p0, v1}, LvW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Landroid/content/Context;)V

    const-string v1, "<resetlink>"

    const-string v6, "</resetlink>"

    invoke-direct {v4, v1, v6, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b079e

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b0510

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    .line 30
    new-instance v1, LqW0;

    invoke-direct {v1, p0}, LqW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->K0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->L0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06019d

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    new-instance v0, LJ5;

    .line 39
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 41
    iput v7, v1, LF5;->q:I

    const p1, 0x7f1308d3

    .line 42
    new-instance v1, LrW0;

    invoke-direct {v1, p0}, LrW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    .line 43
    invoke-virtual {v0, p1, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    .line 44
    invoke-virtual {v0, p1, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13088d

    .line 45
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    .line 46
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lma;->a()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 48
    iput-boolean v7, v0, Lka;->R:Z

    .line 49
    new-instance v0, LtW0;

    invoke-direct {v0, p0, p1}, LtW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;LK5;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1308fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->J0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object p1

    .line 5
    instance-of p2, p1, LwW0;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, LwW0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LwW0;

    .line 8
    :goto_0
    invoke-interface {p1}, LwW0;->p()V

    :cond_1
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->I0:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method
