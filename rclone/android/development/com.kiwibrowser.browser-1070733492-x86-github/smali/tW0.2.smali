.class public LtW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic y:LK5;

.field public final synthetic z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    iput-object p2, p0, LtW0;->y:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LtW0;->y:LK5;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LK5;->c(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    new-instance v0, LsW0;

    invoke-direct {v0, p0}, LsW0;-><init>(LtW0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
