.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdu;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "zzdu"

.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zzay;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;Lcom/google/android/gms/internal/firebase-auth-api/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
