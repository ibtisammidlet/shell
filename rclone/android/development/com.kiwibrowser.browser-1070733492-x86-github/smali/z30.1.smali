.class public Lz30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ly30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lpn0;LP30;)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LEA;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LN30;->a:LVm0;

    new-instance v1, Lx30;

    invoke-direct {v1, p2}, Lx30;-><init>(LP30;)V

    invoke-virtual {v0, v1, p1}, LVm0;->b(LZm0;Lpn0;)Lag1;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LN30;->a:LVm0;

    new-instance v1, Lw30;

    invoke-direct {v1, p2}, Lw30;-><init>(LP30;)V

    invoke-virtual {v0, v1, p1}, LVm0;->b(LZm0;Lpn0;)Lag1;

    :goto_0
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
