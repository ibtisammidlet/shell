.class public LVI0;
.super Ljava/lang/RuntimeException;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, LVI0;->y:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MojoResult("

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LVI0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LVI0;->y:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string v1, "SHOULD_WAIT"

    goto :goto_0

    :pswitch_2
    const-string v1, "BUSY"

    goto :goto_0

    :pswitch_3
    const-string v1, "DATA_LOSS"

    goto :goto_0

    :pswitch_4
    const-string v1, "UNAVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERNAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_7
    const-string v1, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_8
    const-string v1, "ABORTED"

    goto :goto_0

    :pswitch_9
    const-string v1, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_a
    const-string v1, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_b
    const-string v1, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_c
    const-string v1, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_d
    const-string v1, "NOT_FOUND"

    goto :goto_0

    :pswitch_e
    const-string v1, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_f
    const-string v1, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_10
    const-string v1, "CANCELLED"

    goto :goto_0

    :pswitch_11
    const-string v1, "OK"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
