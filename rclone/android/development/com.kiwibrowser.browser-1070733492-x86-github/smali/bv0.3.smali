.class public abstract Lbv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LOT;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [LE91;

    invoke-virtual {p0, v0, v1}, LOT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
