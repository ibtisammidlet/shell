.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgh1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgh1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->y:Lgh1;

    iput p2, p0, Leh1;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leh1;->y:Lgh1;

    iget v1, p0, Leh1;->z:I

    .line 1
    iget-object v2, v0, Lgh1;->a:LL81;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_1

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v2, 0x1

    :goto_2
    :pswitch_b
    const/16 v3, 0xa

    const-string v4, "Settings.SafetyCheck.PasswordsResult"

    .line 2
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v2, v0, Lgh1;->a:LL81;

    sget-object v3, Lhh1;->a:LI81;

    invoke-virtual {v2, v3, v1}, LL81;->l(LI81;I)V

    .line 4
    invoke-virtual {v0}, Lgh1;->j()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
