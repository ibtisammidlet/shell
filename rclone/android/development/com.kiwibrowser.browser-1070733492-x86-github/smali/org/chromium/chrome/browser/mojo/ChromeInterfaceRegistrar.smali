.class public Lorg/chromium/chrome/browser/mojo/ChromeInterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static registerMojoInterfaces()V
    .locals 3

    .line 1
    new-instance v0, LJx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJx;-><init>(LHx;)V

    .line 2
    sget-object v2, Lin0;->c:Lin0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lin0;

    invoke-direct {v2}, Lin0;-><init>()V

    sput-object v2, Lin0;->c:Lin0;

    .line 4
    :cond_0
    sget-object v2, Lin0;->c:Lin0;

    .line 5
    iget-object v2, v2, Lin0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, LIx;

    invoke-direct {v0, v1}, LIx;-><init>(LHx;)V

    .line 7
    sget-object v1, Lin0;->d:Lin0;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lin0;

    invoke-direct {v1}, Lin0;-><init>()V

    sput-object v1, Lin0;->d:Lin0;

    .line 9
    :cond_1
    sget-object v1, Lin0;->d:Lin0;

    .line 10
    iget-object v1, v1, Lin0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
