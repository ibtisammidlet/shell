.class public abstract Lti;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x15

    if-eq p0, v0, :cond_8

    const/16 v2, 0x16

    if-eq p0, v2, :cond_7

    const/16 v3, 0x2a

    if-eq p0, v3, :cond_6

    const/16 v3, 0x2b

    if-eq p0, v3, :cond_5

    const/16 v3, 0x53

    if-eq p0, v3, :cond_4

    const/16 v3, 0x5b

    if-eq p0, v3, :cond_3

    const/16 v3, 0x6e

    if-eq p0, v3, :cond_2

    const v3, 0x8378

    const/4 v4, 0x0

    if-eq p0, v3, :cond_1

    const v3, 0x11684

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return v4

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    const/16 p0, 0x14

    return p0

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x11

    return p0

    :pswitch_8
    const/16 p0, 0x10

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/16 p0, 0x19

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0x9

    return p0

    :pswitch_10
    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    return v4

    :cond_2
    const/16 p0, 0x1b

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xa

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    const/16 p0, 0xe

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_9
    const/16 p0, 0xf

    return p0

    :cond_a
    return v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(IZ)V
.end method
