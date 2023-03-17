.class final Lcom/google/android/gms/internal/firebase-auth-api/u8;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzva;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzvq;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field g:Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzub;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzub;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzub;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    :cond_2
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    :cond_8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvz;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzub;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxf;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/p6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzm()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxj;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzq(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxs;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxu;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzs(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxx;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzt(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxy;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxz;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzya;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
