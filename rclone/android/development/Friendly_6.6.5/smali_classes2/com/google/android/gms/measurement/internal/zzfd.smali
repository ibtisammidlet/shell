.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzfd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzav()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void
.end method
