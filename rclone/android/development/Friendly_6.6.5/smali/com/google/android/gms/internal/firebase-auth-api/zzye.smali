.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzye<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyd<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzs()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzG([B)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzI()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzq(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzH(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzN()V

    return-void
.end method

.method public final zzr()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzs()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzG([B)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzI()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
