.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzjz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfw;",
        "Lcom/google/android/gms/internal/measurement/zzfv;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->E()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->E()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfw;->g(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->h(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->i(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->j(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->k(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->l(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->m(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->n(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzJ(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->o(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzK(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/32 v0, 0xa414

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->p(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->q(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzM()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->r(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzN(Z)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->s(Lcom/google/android/gms/internal/measurement/zzfw;Z)V

    return-object p0
.end method

.method public final zzO()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->t(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->u(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->v(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzR(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->w(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzS(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->x(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->y(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzU()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->z(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->A(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzX(Z)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->B(Lcom/google/android/gms/internal/measurement/zzfw;Z)V

    return-object p0
.end method

.method public final zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfk;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfv;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->C(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzZ()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->D(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfw;->F(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->W(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzab(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->X(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzac()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->Y(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzad(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->Z(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzae(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->a0(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    sget p1, Lcom/google/android/gms/internal/measurement/zzfw;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzag()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->b0(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzah(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->c0(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->d0(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zzaA()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->e0(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzgb;)V

    return-object p0
.end method

.method public final zzak(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfv;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->f0(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzal(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->g0(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzam(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->h0(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->i0(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->j0(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zze(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzaA()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->G(Lcom/google/android/gms/internal/measurement/zzfw;ILcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zzaA()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->H(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzfo;)V

    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfo;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfv;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->I(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->J(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->K(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->L(Lcom/google/android/gms/internal/measurement/zzfw;ILcom/google/android/gms/internal/measurement/zzgh;)V

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->M(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zzaA()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->M(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfv;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->N(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->O(Lcom/google/android/gms/internal/measurement/zzfw;I)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->P(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->Q(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzu()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->R(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->S(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->T(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzy(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->e(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzz()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->f(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method
