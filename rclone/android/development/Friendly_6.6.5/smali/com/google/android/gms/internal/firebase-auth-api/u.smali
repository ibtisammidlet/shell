.class final Lcom/google/android/gms/internal/firebase-auth-api/u;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/z;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/u;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u;->c:Lcom/google/android/gms/internal/firebase-auth-api/u;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/y;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
