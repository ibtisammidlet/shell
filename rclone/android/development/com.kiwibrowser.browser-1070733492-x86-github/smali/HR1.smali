.class public final synthetic LHR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v0

    .line 2
    iget-object v0, v0, LiZ1;->c:LBZ1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, LzZ1;->a:LCZ1;

    .line 5
    iget-object v1, v0, LCZ1;->C:LBZ1;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 7
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 8
    iget-object v1, v1, LBZ1;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v3, "android_os_unsupported_chrome_version"

    .line 11
    invoke-virtual {v1, v3, v2}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, LCZ1;->C:LBZ1;

    iput-object v2, v1, LBZ1;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, LCZ1;->d()V

    :goto_0
    return-void
.end method
