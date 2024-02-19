.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e0:Ljava/util/List;

.field public static final f0:[I


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:Llk2;

.field public final y:Ljava/util/List;

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e0:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f0:[I

    .line 4
    new-instance v0, Lln2;

    invoke-direct {v0}, Lln2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    array-length v1, v2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:[I

    goto :goto_1

    .line 5
    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:[I

    :goto_1
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:J

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 35
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Llk2;

    if-eqz v2, :cond_3

    .line 37
    move-object v4, v1

    check-cast v4, Llk2;

    goto :goto_2

    .line 38
    :cond_3
    new-instance v4, Llk2;

    invoke-direct {v4, v3}, Llk2;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_2
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:Llk2;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, LMg1;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    invoke-static {p1, v1}, LMg1;->o(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:J

    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 9
    invoke-static {p1, v3, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 14
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 16
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 17
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 20
    invoke-static {p1, v4, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 22
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 23
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 25
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    .line 26
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    .line 28
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    .line 29
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 31
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    .line 32
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    .line 35
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    .line 38
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 40
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    .line 41
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    .line 44
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    .line 47
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 50
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    .line 53
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    .line 56
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x15

    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    .line 59
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    .line 62
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x17

    .line 64
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    .line 65
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x18

    .line 67
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    .line 68
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x19

    .line 70
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    .line 71
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1a

    .line 73
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    .line 74
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1b

    .line 76
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    .line 77
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1c

    .line 79
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    .line 80
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    .line 82
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    .line 83
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1e

    .line 85
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    .line 86
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    .line 88
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    .line 89
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x20

    .line 91
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 92
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x21

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:Llk2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v1, Lgi2;->y:Landroid/os/IBinder;

    .line 96
    :goto_1
    invoke-static {p1, v0, v1, v2}, LMg1;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 97
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
