.class public final Lcom/google/android/play/core/splitinstall/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/zzcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzcs<",
        "Lcom/google/android/play/core/splitinstall/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzag;->a:Lcom/google/android/play/core/splitinstall/zzac;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzag;->a:Lcom/google/android/play/core/splitinstall/zzac;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzac;->b()Lcom/google/android/play/core/splitinstall/zzx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzcr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method