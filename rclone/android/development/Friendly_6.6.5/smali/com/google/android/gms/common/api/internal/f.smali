.class final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->onConnectionSuspended(I)V

    return-void
.end method
