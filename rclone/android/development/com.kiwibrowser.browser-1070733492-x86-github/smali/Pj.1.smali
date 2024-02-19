.class public final LPj;
.super LKj;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LPj;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LKj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPj;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LPj;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    invoke-interface {v0, p1}, LIj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, LPj;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPj;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, LIj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
