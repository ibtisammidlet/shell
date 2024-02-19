.class public Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:LaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;->I0:LaF;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v0}, LUS;->R0(ZZ)V

    :cond_0
    const p1, 0x7f130891

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v3, "domain"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p0, p1, v1}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, LJ5;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130890

    .line 7
    invoke-virtual {v0, v1}, LJ5;->g(I)LJ5;

    .line 8
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->f:Ljava/lang/CharSequence;

    const p1, 0x7f130747

    .line 9
    new-instance v1, LYE;

    invoke-direct {v1, p0}, LYE;-><init>(Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;)V

    .line 10
    invoke-virtual {v0, p1, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    new-instance v1, LZE;

    invoke-direct {v1, p0}, LZE;-><init>(Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;)V

    .line 11
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 12
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;->I0:LaF;

    check-cast p1, LfF;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LfF;->a(Z)V

    return-void
.end method
