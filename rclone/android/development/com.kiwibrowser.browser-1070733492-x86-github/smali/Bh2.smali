.class public final LBh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, LLg1;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, LLg1;->l(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, LLg1;->o(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/vision/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, LLg1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/vision/zzy;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/vision/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v1, v2}, LLg1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/vision/zzy;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/vision/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v1, v2}, LLg1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/android/gms/internal/vision/zzai;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/vision/zzan;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/vision/zzan;-><init>([Lcom/google/android/gms/internal/vision/zzai;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/zzan;

    return-object p1
.end method
