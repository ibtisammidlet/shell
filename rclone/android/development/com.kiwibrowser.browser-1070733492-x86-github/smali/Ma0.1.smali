.class public final synthetic LMa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwh1;


# instance fields
.field public final a:LPa0;


# direct methods
.method public constructor <init>(LPa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa0;->a:LPa0;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LMa0;->a:LPa0;

    .line 1
    :cond_0
    invoke-virtual {v0}, LPa0;->b0()Lqb0;

    move-result-object v1

    sget-object v2, Lht0;->A:Lht0;

    invoke-static {v1, v2}, LPa0;->c0(Lqb0;Lht0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, LPa0;->G:Lqt0;

    sget-object v1, Lgt0;->C:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 3
    invoke-virtual {v0, v2}, Lqt0;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lgt0;->a()Lht0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt0;->f(Lht0;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
