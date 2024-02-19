.class public final LWk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJl2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LWk2;->a:Ljava/lang/String;

    iput p2, p0, LWk2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LGk2;->c(Landroid/os/IBinder;)Ldk2;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v1, p0, LWk2;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A:Ljava/lang/String;

    .line 4
    iget v1, p0, LWk2;->b:I

    .line 5
    iput v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->z:I

    .line 6
    check-cast p1, LTk2;

    .line 7
    invoke-virtual {p1}, LTk2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lij2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, LTk2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lij2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-static {v0}, LMj2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->z:Ljava/util/List;

    return-object p1
.end method
