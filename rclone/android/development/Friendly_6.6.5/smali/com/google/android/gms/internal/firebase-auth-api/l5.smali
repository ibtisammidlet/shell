.class final Lcom/google/android/gms/internal/firebase-auth-api/l5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method
