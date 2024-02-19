.class public final synthetic LfB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfB;->y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LfB;->y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    sget v0, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->L:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->i0(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
