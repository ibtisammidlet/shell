.class public abstract synthetic LC7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lx7;

    invoke-direct {v0, p0, p1}, Lx7;-><init>(LJ7;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
