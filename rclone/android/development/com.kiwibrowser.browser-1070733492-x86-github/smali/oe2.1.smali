.class public final Loe2;
.super LAe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lle2;


# direct methods
.method public constructor <init>(Lle2;Lye2;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe2;->c:Lle2;

    iput-object p3, p0, Loe2;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, LAe2;-><init>(Lye2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe2;->c:Lle2;

    iget-object v0, v0, Lle2;->A:Lke2;

    iget-object v1, p0, Loe2;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
