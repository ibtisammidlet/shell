.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzd;Landroid/os/Handler;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->a:Lcom/google/android/play/core/tasks/zzi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/zzi;->zze(Ljava/lang/Object;)Z

    return-void
.end method
