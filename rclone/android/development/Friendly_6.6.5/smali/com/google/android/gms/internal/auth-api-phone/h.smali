.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth-api-phone/zzu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/h;->a:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/h;->a:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/j;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/j;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzl;)V

    return-void
.end method
