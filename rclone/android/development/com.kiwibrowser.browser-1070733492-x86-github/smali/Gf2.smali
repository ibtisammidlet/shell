.class public final synthetic LGf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyd1;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf2;->a:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LGf2;->a:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, LKf2;

    check-cast p2, LmL1;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzf2;

    .line 2
    invoke-virtual {p1}, LEe2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    sget v2, Lkf2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zaaa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p1, LEe2;->y:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    iget-object p1, p2, LmL1;->a:LPn2;

    invoke-virtual {p1, v0}, LPn2;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method
