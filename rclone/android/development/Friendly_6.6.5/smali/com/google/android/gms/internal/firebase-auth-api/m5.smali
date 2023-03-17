.class final Lcom/google/android/gms/internal/firebase-auth-api/m5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void
.end method
