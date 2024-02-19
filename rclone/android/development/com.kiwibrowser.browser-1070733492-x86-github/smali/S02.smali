.class public final synthetic LS02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS02;->y:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LS02;->y:Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-wide v0, v0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M0RyTBvz(J)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
