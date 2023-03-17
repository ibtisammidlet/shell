.class final synthetic Lcom/google/android/gms/iid/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/p;

.field private final b:Lcom/google/android/gms/iid/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/p;Lcom/google/android/gms/iid/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/u;->a:Lcom/google/android/gms/iid/p;

    iput-object p2, p0, Lcom/google/android/gms/iid/u;->b:Lcom/google/android/gms/iid/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/u;->a:Lcom/google/android/gms/iid/p;

    iget-object v1, p0, Lcom/google/android/gms/iid/u;->b:Lcom/google/android/gms/iid/w;

    iget v1, v1, Lcom/google/android/gms/iid/w;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/p;->d(I)V

    return-void
.end method
