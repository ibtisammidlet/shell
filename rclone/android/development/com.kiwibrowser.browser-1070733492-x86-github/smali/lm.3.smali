.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llm;->y:Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a(I)V

    .line 2
    iget-object v0, p1, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object p1, p1, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
