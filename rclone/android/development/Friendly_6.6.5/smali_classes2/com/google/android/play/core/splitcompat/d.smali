.class final Lcom/google/android/play/core/splitcompat/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/g;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitcompat/m;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/google/android/play/core/splitcompat/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzm;Lcom/google/android/play/core/splitcompat/m;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/zzm;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lcom/google/android/play/core/splitcompat/m;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/zzl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/zzm;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lcom/google/android/play/core/splitcompat/m;

    new-instance v1, Lcom/google/android/play/core/splitcompat/c;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/c;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/zzm;->d(Lcom/google/android/play/core/splitcompat/zzm;Lcom/google/android/play/core/splitcompat/m;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V

    return-void
.end method
