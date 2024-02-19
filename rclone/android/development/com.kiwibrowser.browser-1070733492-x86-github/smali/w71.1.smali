.class public Lw71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lbh0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lbh0;->h()Z

    move-result v1

    .line 3
    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v2

    .line 4
    sget-object v3, LHr0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->M7xe7yjp(ZZLjava/lang/String;)V

    return-void
.end method
