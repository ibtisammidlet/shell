.class public LPc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;LFL1;Lbi;)Z
    .locals 1

    .line 1
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    .line 2
    new-instance p2, LUc0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LUc0;-><init>(LTc0;)V

    invoke-static {p1, p2}, Lad0;->a(Ljava/lang/Object;LYc0;)Lad0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "GCMBackgroundTask"

    const-string v0, "The received bundle containing message data could not be validated."

    .line 3
    invoke-static {p3, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 4
    :cond_0
    invoke-static {p1}, LFx;->a(Lad0;)V

    return p2
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
