.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth-api-phone/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/c;->a:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/c;->a:Lcom/google/android/gms/internal/auth-api-phone/zzn;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/g;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/g;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzf;)V

    return-void
.end method
