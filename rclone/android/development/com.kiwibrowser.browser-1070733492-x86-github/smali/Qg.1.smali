.class public LQg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQg;->y:Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LQg;->y:Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;

    .line 2
    iget-object p2, p1, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LFI0;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->d:LL81;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LQg;->y:Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;

    .line 2
    iget-wide p1, p1, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->a:J

    .line 3
    invoke-static {p1, p2}, LJ/N;->MBDxxdbe(J)V

    return-void
.end method
