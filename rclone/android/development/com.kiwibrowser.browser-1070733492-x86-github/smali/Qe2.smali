.class public final LQe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LOe2;


# direct methods
.method public constructor <init>(LOe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQe2;->y:LOe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQe2;->y:LOe2;

    iget-object v0, v0, LOe2;->a:LRe0;

    .line 2
    iget-object v0, v0, LRe0;->z:LW8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method
