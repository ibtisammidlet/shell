.class final Lcom/google/android/play/core/listener/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/listener/zzc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/listener/zzc;Lcom/google/android/play/core/listener/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/listener/zzc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/listener/a;->a:Lcom/google/android/play/core/listener/zzc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/listener/zzc;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
