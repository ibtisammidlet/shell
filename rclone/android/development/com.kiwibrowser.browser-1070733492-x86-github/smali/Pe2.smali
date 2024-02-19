.class public final LPe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic z:LRe0;


# direct methods
.method public constructor <init>(LRe0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPe2;->z:LRe0;

    iput-object p2, p0, LPe2;->y:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LPe2;->z:LRe0;

    iget-object v1, p0, LPe2;->y:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
