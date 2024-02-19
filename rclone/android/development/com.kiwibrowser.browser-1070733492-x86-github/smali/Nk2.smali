.class public final LNk2;
.super Lls;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>(LQe0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, LNk2;->p:Ljava/lang/String;

    iput-object p3, p0, LNk2;->q:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lls;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final synthetic j(LW8;)V
    .locals 0

    .line 1
    check-cast p1, Lqj2;

    invoke-virtual {p0, p1}, LNk2;->n(Lqj2;)V

    return-void
.end method

.method public final n(Lqj2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LNk2;->p:Ljava/lang/String;

    iget-object v1, p0, LNk2;->q:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2
    invoke-virtual {p1, p0}, Lqj2;->A(LRj;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LRj2;

    .line 4
    invoke-virtual {p1}, Lqj2;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0, p1}, Lgi2;->x0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e0

    .line 9
    invoke-virtual {p1, v0}, Lqj2;->I(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 10
    :catch_0
    invoke-virtual {p0}, Lkj2;->m()V

    return-void
.end method
