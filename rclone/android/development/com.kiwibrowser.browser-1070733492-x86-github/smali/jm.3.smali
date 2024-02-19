.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljm;->y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a(I)V

    return-void
.end method
