.class final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/zzbi;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->b(Lcom/google/firebase/auth/internal/zzbi;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbi;->zzb()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->b(Lcom/google/firebase/auth/internal/zzbi;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->c(Lcom/google/firebase/auth/internal/zzbi;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->a:Lcom/google/firebase/auth/internal/zzbi;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->a(Lcom/google/firebase/auth/internal/zzbi;)Lcom/google/firebase/auth/internal/zzam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()V

    :cond_1
    return-void
.end method
