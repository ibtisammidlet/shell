.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity$SpinnerDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method
