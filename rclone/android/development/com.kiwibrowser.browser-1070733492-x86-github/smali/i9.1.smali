.class public abstract Li9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lg9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, LCe1;

    invoke-direct {v0, p0}, LCe1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lg9;

    invoke-direct {v0, p0}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
