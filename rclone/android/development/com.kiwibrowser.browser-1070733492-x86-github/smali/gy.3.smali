.class public Lgy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMK;


# instance fields
.field public final synthetic a:Lhy;


# direct methods
.method public constructor <init>(Lhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy;->a:Lhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->a:Lhy;

    .line 2
    iget-object v0, v0, Lhy;->c:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, LFL0;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgy;->a:Lhy;

    .line 2
    iget-object v0, v0, Lhy;->b:Landroid/os/PersistableBundle;

    const-string v1, "isUploadEnabledForTests"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgy;->a:Lhy;

    .line 2
    iget-object v0, v0, Lhy;->b:Landroid/os/PersistableBundle;

    const-string v1, "isClientInMetricsSample"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LL61;->d()Z

    move-result v0

    return v0
.end method
