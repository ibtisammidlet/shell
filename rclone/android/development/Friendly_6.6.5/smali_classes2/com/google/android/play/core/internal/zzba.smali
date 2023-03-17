.class public final Lcom/google/android/play/core/internal/zzba;
.super Ljava/lang/Object;


# direct methods
.method public static zza()Lcom/google/android/play/core/internal/zzaz;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/internal/u;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/u;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/internal/t;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/t;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/internal/q;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/q;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/internal/p;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/p;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/internal/o;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/o;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/play/core/internal/l;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/l;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/play/core/internal/k;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/k;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/w;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/w;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported Android Version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
