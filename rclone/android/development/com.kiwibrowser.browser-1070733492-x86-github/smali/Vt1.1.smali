.class public abstract LVt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LWt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, LVt1;->a:LWt1;

    invoke-static {v0, p1, p2, p3}, LWt1;->a(LWt1;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVt1;->a:LWt1;

    invoke-static {v0, p1}, LWt1;->b(LWt1;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
