.class public final synthetic LZE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZE;->y:Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LZE;->y:Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/signin/ui/ConfirmManagedSyncDataDialog;->I0:LaF;

    check-cast p1, LfF;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LfF;->a(Z)V

    return-void
.end method
