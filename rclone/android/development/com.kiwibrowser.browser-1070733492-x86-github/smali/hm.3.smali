.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/permissions/BluetoothChooserDialog;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/BluetoothChooserDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->y:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    iput p2, p0, Lhm;->z:I

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
    .locals 7

    iget-object v0, p0, Lhm;->y:Lorg/chromium/components/permissions/BluetoothChooserDialog;

    iget v1, p0, Lhm;->z:I

    check-cast p1, Landroid/view/View;

    .line 1
    iget-wide v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    invoke-virtual {v1}, Leo0;->a()V

    .line 3
    iget-wide v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->j:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MsAog9yr(J)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v2, v3}, LJ/N;->M7w2qGR3(J)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 7
    iput-boolean v4, v1, Leo0;->l:Z

    .line 8
    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    .line 9
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v1

    invoke-virtual {v1}, LMw0;->b()Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    .line 12
    iput-boolean v4, v1, Leo0;->l:Z

    .line 13
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->a:Lorg/chromium/ui/base/WindowAndroid;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {v2, v3}, LJ/N;->Myj$17aV(J)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->l:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Leo0;->c(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->b:Landroid/app/Activity;

    const v2, 0x7f130242

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->c:Leo0;

    iget-object v0, v0, Lorg/chromium/components/permissions/BluetoothChooserDialog;->m:Landroid/text/SpannableString;

    invoke-virtual {v2, v1, v0}, Leo0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-static {v2, v3}, LJ/N;->MNZ4441F(J)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
