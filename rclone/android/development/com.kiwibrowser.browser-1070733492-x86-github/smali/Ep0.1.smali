.class public final synthetic LEp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LIp0;

.field public final synthetic z:Lkp0;


# direct methods
.method public synthetic constructor <init>(LIp0;Lkp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp0;->y:LIp0;

    iput-object p2, p0, LEp0;->z:Lkp0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LEp0;->y:LIp0;

    iget-object v0, p0, LEp0;->z:Lkp0;

    .line 1
    iget-object p1, p1, LIp0;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lrp0;->b()LsV1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "IPH_KeyboardAccessoryPaymentFilling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "IPH_KeyboardAccessoryPasswordFilling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "IPH_KeyboardAccessoryAddressFilling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "IPH_KeyboardAccessoryPaymentVirtualCard"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "IPH_KeyboardAccessoryPaymentOffer"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "keyboard_accessory_password_suggestion_accepted"

    .line 4
    invoke-interface {v1, p1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "keyboard_accessory_address_suggestion_accepted"

    .line 5
    invoke-interface {v1, p1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "keyboard_accessory_payment_suggestion_accepted"

    .line 6
    invoke-interface {v1, p1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 7
    :cond_6
    :goto_1
    iget-object p1, v0, Lkp0;->b:Lorg/chromium/base/Callback;

    .line 8
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fcff55d -> :sswitch_4
        -0x7419103e -> :sswitch_3
        -0x4e65c7a8 -> :sswitch_2
        0x1fc3fe97 -> :sswitch_1
        0x5db60a06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
