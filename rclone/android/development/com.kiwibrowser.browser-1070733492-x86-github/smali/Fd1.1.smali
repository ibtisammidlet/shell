.class public final LFd1;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)Lcf1;
    .locals 1

    .line 1
    new-instance v0, LVh2;

    invoke-direct {v0, p1}, LVh2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
