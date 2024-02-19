.class public LRc0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lorg/chromium/components/gcm_driver/GCMDriver;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc0;->j:Lorg/chromium/components/gcm_driver/GCMDriver;

    iput-object p2, p0, LRc0;->h:Ljava/lang/String;

    iput-object p3, p0, LRc0;->i:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LRc0;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LRc0;->j:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 3
    iget-object v1, v1, Lorg/chromium/components/gcm_driver/GCMDriver;->b:LZe0;

    .line 4
    iget-object v2, p0, LRc0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "subtype"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v3}, LZe0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "registration_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GCM subscription failed for "

    .line 9
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LRc0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRc0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "GCMDriver"

    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object v2, p0, LRc0;->j:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 3
    iget-wide v0, v2, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 4
    iget-object v3, p0, LRc0;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 6
    invoke-static/range {v0 .. v5}, LJ/N;->MOEO6cdX(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
