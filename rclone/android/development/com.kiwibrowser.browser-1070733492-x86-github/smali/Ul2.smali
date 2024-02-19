.class public final LUl2;
.super LQj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQe0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUl2;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, LQj2;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final synthetic j(LW8;)V
    .locals 0

    .line 1
    check-cast p1, Lqj2;

    invoke-virtual {p0, p1}, LUl2;->n(Lqj2;)V

    return-void
.end method

.method public final n(Lqj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUl2;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x7d1

    const/4 v1, 0x0

    const-string v2, "IllegalArgument: sessionId cannot be null or empty"

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, LUl2;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lqj2;->B(Ljava/lang/String;LRj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0}, Lkj2;->m()V

    return-void
.end method
