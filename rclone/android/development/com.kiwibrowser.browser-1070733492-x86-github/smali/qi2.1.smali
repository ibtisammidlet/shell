.class public final Lqi2;
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
    .locals 14

    .line 1
    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, v2

    move-object v12, v8

    move-wide v6, v3

    move-wide v9, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

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

    move-result v13

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, LLg1;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, LLg1;->l(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, LLg1;->s(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, LLg1;->s(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    return-object p1
.end method
