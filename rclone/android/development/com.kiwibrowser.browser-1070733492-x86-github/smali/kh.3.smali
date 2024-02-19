.class public Lkh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVY0;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Set;
    .locals 2

    const-string v0, "basic-card"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg01;

    .line 3
    invoke-static {p0}, Luk;->a(Lg01;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LUY0;)V
    .locals 3

    .line 1
    new-instance v0, Ljh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljh;-><init>(LUY0;Lhh;)V

    .line 2
    iget-object v1, p0, Lkh;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkh;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v1, p0, Lkh;->a:Landroid/os/Handler;

    new-instance v2, Lgh;

    invoke-direct {v2, p0, v0, p1}, Lgh;-><init>(Lkh;Ljh;LUY0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
