.class public LCW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LuW1;

.field public final synthetic c:LIW1;


# direct methods
.method public constructor <init>(LIW1;ZLuW1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCW1;->c:LIW1;

    iput-boolean p2, p0, LCW1;->a:Z

    iput-object p3, p0, LCW1;->b:LuW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LCW1;->c:LIW1;

    iget-object v1, p0, LCW1;->b:LuW1;

    const-string v2, "NoTwaFound"

    invoke-static {v0, v1, v2}, LIW1;->a(LIW1;LuW1;Ljava/lang/String;)V

    return-void
.end method

.method public b(LSS0;LXW1;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v0, p0, LCW1;->a:Z

    const-string v1, "enableHighAccuracy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, LCW1;->b:LuW1;

    const-string v1, "startLocation"

    invoke-virtual {p2, v1, p1, v0}, LXW1;->b(Ljava/lang/String;Landroid/os/Bundle;LuW1;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "success"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, LCW1;->c:LIW1;

    iget-object p2, p0, LCW1;->b:LuW1;

    const-string v0, "Failed to request location updates"

    invoke-static {p1, p2, v0}, LIW1;->a(LIW1;LuW1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
