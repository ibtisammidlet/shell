.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
