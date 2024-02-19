.class public LqW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LqW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-static {p1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->X0(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
