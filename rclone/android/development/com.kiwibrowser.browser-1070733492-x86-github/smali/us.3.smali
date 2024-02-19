.class public final Lus;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lys;


# direct methods
.method public constructor <init>(Lys;Lbj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus;->y:Lys;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 2
    invoke-direct {p0, p1}, Lag2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p4, 0x0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    iget-object p2, p0, Lus;->y:Lys;

    invoke-static {p2, p1}, Lys;->j(Lys;I)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lus;->y:Lys;

    .line 8
    iget-object v0, p2, Lys;->i:LQe0;

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p2, Lys;->g:Lgs;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, LUl2;

    invoke-direct {p2, v0, p1}, LUl2;-><init>(LQe0;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LQe0;->f(LQj;)LQj;

    .line 12
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 15
    iget-object v0, p0, Lus;->y:Lys;

    .line 16
    iget-object v1, v0, Lys;->i:LQe0;

    if-eqz v1, :cond_5

    .line 17
    iget-object v0, v0, Lys;->g:Lgs;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, LNk2;

    invoke-direct {v0, v1, p1, p2}, LNk2;-><init>(LQe0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {v1, v0}, LQe0;->f(LQj;)LQj;

    move-result-object p1

    .line 20
    new-instance p2, Lvs;

    iget-object v0, p0, Lus;->y:Lys;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lvs;-><init>(Lys;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Ldf1;)V

    .line 22
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lus;->y:Lys;

    .line 26
    iget-object v1, v0, Lys;->i:LQe0;

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v0, Lys;->g:Lgs;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, LAl2;

    invoke-direct {v0, v1, p1, p2}, LAl2;-><init>(LQe0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LQe0;->f(LQj;)LQj;

    move-result-object p1

    .line 30
    new-instance p2, Lvs;

    iget-object v0, p0, Lus;->y:Lys;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lvs;-><init>(Lys;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Ldf1;)V

    .line 32
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
