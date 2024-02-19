.class public abstract Lkj2;
.super LQj;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LQe0;)V
    .locals 1

    .line 1
    sget-object v0, Lms;->a:LY8;

    invoke-direct {p0, v0, p1}, LQj;-><init>(LY8;LQe0;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcf1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    return-void
.end method
