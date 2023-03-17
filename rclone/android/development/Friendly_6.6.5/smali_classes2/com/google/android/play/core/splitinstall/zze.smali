.class public final Lcom/google/android/play/core/splitinstall/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzp;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/testing/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/play/core/internal/zzcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzcs<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/zzd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/play/core/splitinstall/zzad;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/splitinstall/zzad;-><init>(Lcom/google/android/play/core/splitinstall/zzac;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->a:Lcom/google/android/play/core/internal/zzcs;

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbd;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/splitinstall/zzbd;-><init>(Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->b:Lcom/google/android/play/core/internal/zzcs;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/zzag;-><init>(Lcom/google/android/play/core/splitinstall/zzac;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/zze;->c:Lcom/google/android/play/core/internal/zzcs;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzt;

    invoke-direct {v2, p2}, Lcom/google/android/play/core/splitinstall/zzt;-><init>(Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/zze;->d:Lcom/google/android/play/core/internal/zzcs;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbf;

    invoke-direct {v3, p2}, Lcom/google/android/play/core/splitinstall/zzbf;-><init>(Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v3}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/zze;->e:Lcom/google/android/play/core/internal/zzcs;

    new-instance v4, Lcom/google/android/play/core/splitinstall/zzab;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzab;-><init>(Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v4}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->f:Lcom/google/android/play/core/internal/zzcs;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzaf;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitinstall/zzaf;-><init>(Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/zze;->g:Lcom/google/android/play/core/internal/zzcs;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzae;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/splitinstall/zzae;-><init>(Lcom/google/android/play/core/internal/zzcs;)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/zze;->h:Lcom/google/android/play/core/internal/zzcs;

    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/zzr;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/zzr;-><init>(Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v4}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->i:Lcom/google/android/play/core/internal/zzcs;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzm;

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/play/core/splitinstall/zzm;-><init>(Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zze;->j:Lcom/google/android/play/core/internal/zzcs;

    new-instance v0, Lcom/google/android/play/core/splitinstall/zzah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzah;-><init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/internal/zzcs;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzcq;->zzc(Lcom/google/android/play/core/internal/zzcs;)Lcom/google/android/play/core/internal/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zze;->k:Lcom/google/android/play/core/internal/zzcs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->k:Lcom/google/android/play/core/internal/zzcs;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzcs;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zze;->g:Lcom/google/android/play/core/internal/zzcs;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzcs;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
