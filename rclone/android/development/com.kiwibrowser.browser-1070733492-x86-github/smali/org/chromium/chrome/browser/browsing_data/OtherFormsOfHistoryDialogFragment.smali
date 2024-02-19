.class public Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, LUS;->S0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01c5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0711

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lbt1;

    new-instance v3, Lbt1;

    new-instance v4, LEN0;

    .line 6
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, LXS0;

    invoke-direct {v6}, LXS0;-><init>()V

    invoke-direct {v4, v5, v6}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const-string v5, "<link>"

    const-string v6, "</link>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance v0, LJ5;

    .line 11
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 13
    iput v4, v1, LF5;->q:I

    const p1, 0x7f1302d4

    .line 14
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    const p1, 0x7f130644

    .line 15
    invoke-virtual {v0, p1, p0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 16
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    sget-object p2, Lep1;->a:Lgp1;

    const-string v0, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 2
    invoke-virtual {p2, v0, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
