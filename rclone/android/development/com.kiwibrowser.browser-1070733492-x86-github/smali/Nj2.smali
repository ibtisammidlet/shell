.class public final LNj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqj2;

.field public final synthetic z:Lcom/google/android/gms/internal/cast/zzcj;


# direct methods
.method public constructor <init>(Lqj2;Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNj2;->y:Lqj2;

    iput-object p2, p0, LNj2;->z:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LNj2;->y:Lqj2;

    iget-object v1, p0, LNj2;->z:Lcom/google/android/gms/internal/cast/zzcj;

    sget-object v2, Lqj2;->c0:LVj2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzcj;->y:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lqj2;->M:Ljava/lang/String;

    invoke-static {v1, v2}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    iput-object v1, v0, Lqj2;->M:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lqj2;->c0:LVj2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, v0, Lqj2;->O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    invoke-virtual {v2}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 9
    invoke-virtual {v2, v3, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v2, v0, Lqj2;->H:Ljs;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lqj2;->O:Z

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljs;->d()V

    .line 12
    :cond_3
    iput-boolean v4, v0, Lqj2;->O:Z

    return-void
.end method
