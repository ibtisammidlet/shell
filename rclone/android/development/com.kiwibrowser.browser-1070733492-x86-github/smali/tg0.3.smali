.class public final enum Ltg0;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqn0;


# static fields
.field public static final enum A:Ltg0;

.field public static final enum B:Ltg0;

.field public static final enum C:Ltg0;

.field public static final enum D:Ltg0;

.field public static final enum E:Ltg0;

.field public static final enum F:Ltg0;

.field public static final enum G:Ltg0;

.field public static final enum H:Ltg0;

.field public static final enum I:Ltg0;

.field public static final enum J:Ltg0;

.field public static final enum K:Ltg0;

.field public static final enum L:Ltg0;

.field public static final enum M:Ltg0;

.field public static final enum N:Ltg0;

.field public static final enum O:Ltg0;

.field public static final enum P:Ltg0;

.field public static final enum Q:Ltg0;

.field public static final enum R:Ltg0;

.field public static final synthetic S:[Ltg0;

.field public static final enum z:Ltg0;


# instance fields
.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltg0;

    const-string v1, "TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg0;->z:Ltg0;

    .line 2
    new-instance v1, Ltg0;

    const-string v3, "NOSCRIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg0;->A:Ltg0;

    .line 3
    new-instance v3, Ltg0;

    const-string v5, "RESOURCE_LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltg0;->B:Ltg0;

    .line 4
    new-instance v5, Ltg0;

    const-string v7, "LITE_PAGE_REDIRECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltg0;->C:Ltg0;

    .line 5
    new-instance v7, Ltg0;

    const-string v9, "OPTIMIZATION_NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltg0;->D:Ltg0;

    .line 6
    new-instance v9, Ltg0;

    const-string v11, "DEFER_ALL_SCRIPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltg0;->E:Ltg0;

    .line 7
    new-instance v11, Ltg0;

    const-string v13, "PERFORMANCE_HINTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltg0;->F:Ltg0;

    .line 8
    new-instance v13, Ltg0;

    const-string v15, "LITE_PAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltg0;->G:Ltg0;

    .line 9
    new-instance v15, Ltg0;

    const-string v14, "COMPRESS_PUBLIC_IMAGES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltg0;->H:Ltg0;

    .line 10
    new-instance v14, Ltg0;

    const-string v12, "LOADING_PREDICTOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltg0;->I:Ltg0;

    .line 11
    new-instance v12, Ltg0;

    const-string v10, "FAST_HOST_HINTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltg0;->J:Ltg0;

    .line 12
    new-instance v10, Ltg0;

    const-string v8, "DELAY_ASYNC_SCRIPT_EXECUTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltg0;->K:Ltg0;

    .line 13
    new-instance v8, Ltg0;

    const-string v6, "DELAY_COMPETING_LOW_PRIORITY_REQUESTS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltg0;->L:Ltg0;

    .line 14
    new-instance v6, Ltg0;

    const-string v4, "LITE_VIDEO"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltg0;->M:Ltg0;

    .line 15
    new-instance v4, Ltg0;

    const-string v2, "LINK_PERFORMANCE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltg0;->N:Ltg0;

    .line 16
    new-instance v2, Ltg0;

    const-string v6, "SHOPPING_PAGE_PREDICTOR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg0;->O:Ltg0;

    .line 17
    new-instance v6, Ltg0;

    const-string v4, "LOGIN_DETECTION"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltg0;->P:Ltg0;

    .line 18
    new-instance v4, Ltg0;

    const-string v2, "MERCHANT_TRUST_SIGNALS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltg0;->Q:Ltg0;

    .line 19
    new-instance v2, Ltg0;

    const-string v6, "PRICE_TRACKING"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Ltg0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg0;->R:Ltg0;

    const/16 v6, 0x13

    new-array v6, v6, [Ltg0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    .line 20
    sput-object v6, Ltg0;->S:[Ltg0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltg0;->y:I

    return-void
.end method

.method public static a(I)Ltg0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Ltg0;->R:Ltg0;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ltg0;->Q:Ltg0;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ltg0;->P:Ltg0;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ltg0;->O:Ltg0;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ltg0;->N:Ltg0;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ltg0;->M:Ltg0;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ltg0;->L:Ltg0;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ltg0;->K:Ltg0;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ltg0;->J:Ltg0;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ltg0;->I:Ltg0;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ltg0;->H:Ltg0;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ltg0;->G:Ltg0;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Ltg0;->F:Ltg0;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Ltg0;->E:Ltg0;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ltg0;->D:Ltg0;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Ltg0;->C:Ltg0;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Ltg0;->B:Ltg0;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ltg0;->A:Ltg0;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Ltg0;->z:Ltg0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static values()[Ltg0;
    .locals 1

    .line 1
    sget-object v0, Ltg0;->S:[Ltg0;

    invoke-virtual {v0}, [Ltg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg0;

    return-object v0
.end method
