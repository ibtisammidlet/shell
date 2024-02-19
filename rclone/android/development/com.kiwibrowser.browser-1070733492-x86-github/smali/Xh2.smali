.class public final LXh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZj2;


# instance fields
.field public final synthetic a:LGd1;


# direct methods
.method public constructor <init>(LGd1;LId1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXh2;->a:LGd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LXh2;->a:LGd1;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lai2;

    invoke-direct {v0, p2}, Lai2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p4, Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    check-cast p4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 3
    :goto_0
    :try_start_0
    iget-object p1, p0, LXh2;->a:LGd1;

    new-instance v0, LHd1;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p4}, LHd1;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
