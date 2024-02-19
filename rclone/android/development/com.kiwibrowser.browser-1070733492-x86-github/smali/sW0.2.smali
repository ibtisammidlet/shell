.class public LsW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LtW0;


# direct methods
.method public constructor <init>(LtW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsW0;->y:LtW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LsW0;->y:LtW0;

    iget-object p1, p1, LtW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    invoke-static {p1}, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->X0(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    return-void
.end method
