.class final Lcom/google/android/gms/iid/e;
.super Lcom/google/android/gms/internal/gcm/zzj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzaf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/e;->a:Lcom/google/android/gms/iid/zzaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/e;->a:Lcom/google/android/gms/iid/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzaf;->zze(Landroid/os/Message;)V

    return-void
.end method
