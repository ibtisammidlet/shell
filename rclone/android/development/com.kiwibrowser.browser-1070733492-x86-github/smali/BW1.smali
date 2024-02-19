.class public LBW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:LHW1;


# direct methods
.method public constructor <init>(LIW1;LHW1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBW1;->a:LHW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBW1;->a:LHW1;

    invoke-interface {v0}, LHW1;->a()V

    return-void
.end method

.method public b(LSS0;LXW1;)V
    .locals 2

    .line 1
    new-instance p1, LAW1;

    invoke-direct {p1, p0, p2}, LAW1;-><init>(LBW1;LXW1;)V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "checkAndroidLocationPermission"

    invoke-virtual {p2, v1, v0, p1}, LXW1;->b(Ljava/lang/String;Landroid/os/Bundle;LuW1;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, LBW1;->a:LHW1;

    .line 5
    iget-object p2, p2, LXW1;->b:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, LHW1;->b(Landroid/content/ComponentName;Z)V

    :cond_1
    return-void
.end method
