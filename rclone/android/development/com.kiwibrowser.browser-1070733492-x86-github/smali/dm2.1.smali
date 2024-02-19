.class public final Ldm2;
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
    .locals 13

    .line 1
    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, LLg1;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, LLg1;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, LLg1;->l(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, LLg1;->l(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, LLg1;->t(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 10
    invoke-static {p1, v1, v3}, LLg1;->x(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {p1, v1}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {p1, v1}, LLg1;->q(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1
.end method
