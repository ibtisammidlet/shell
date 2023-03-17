.class final synthetic Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzx;


# static fields
.field static final a:Lcom/google/android/gms/tasks/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/x;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/x;->a:Lcom/google/android/gms/tasks/zzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzw;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p1
.end method
