.class public LmW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LmW0;->y:Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;

    invoke-static {p1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;->X0(Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
