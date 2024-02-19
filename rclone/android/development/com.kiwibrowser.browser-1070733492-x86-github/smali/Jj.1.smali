.class public LJj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJj;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, LJj;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j(Lth0;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LJj;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Lyf2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lyf2;->a:LdS0;

    invoke-interface {v0, p1}, LdS0;->d0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
