.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Landroid/os/IBinder;

.field public D:[Lcom/google/android/gms/common/api/Scope;

.field public E:Landroid/os/Bundle;

.field public F:Landroid/accounts/Account;

.field public G:[Lcom/google/android/gms/common/Feature;

.field public H:[Lcom/google/android/gms/common/Feature;

.field public I:Z

.field public J:I

.field public K:Z

.field public final L:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk2;

    invoke-direct {v0}, Lnk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, LK0;->x(Landroid/os/IBinder;)Lth0;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    .line 16
    :try_start_0
    check-cast p3, Lsh0;

    .line 17
    invoke-virtual {p3}, Lhi2;->c()Landroid/os/Parcel;

    move-result-object p8

    .line 18
    invoke-virtual {p3, p2, p8}, Lhi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    .line 19
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lxj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 22
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Landroid/accounts/Account;

    goto :goto_3

    .line 27
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Landroid/os/IBinder;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Landroid/accounts/Account;

    .line 29
    :goto_3
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:Landroid/os/Bundle;

    .line 31
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:[Lcom/google/android/gms/common/Feature;

    .line 32
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:[Lcom/google/android/gms/common/Feature;

    .line 33
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Z

    .line 34
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:I

    .line 35
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:Z

    .line 36
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:I

    .line 3
    sget v0, LMe0;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:I

    .line 6
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:I

    .line 9
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, LMg1;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, LMg1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Z

    .line 19
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:I

    .line 22
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:Z

    .line 25
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
