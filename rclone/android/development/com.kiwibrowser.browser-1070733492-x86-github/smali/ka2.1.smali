.class public Lka2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lja2;

.field public final synthetic z:Lla2;


# direct methods
.method public constructor <init>(Lla2;Lja2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2;->z:Lla2;

    iput-object p2, p0, Lka2;->y:Lja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1;

    .line 3
    iget-object v1, v0, Ldy1;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lka2;->z:Lla2;

    iget-object v2, v2, Lla2;->a:Lna2;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)LT92;

    move-result-object v1

    .line 6
    iget-object v1, v1, LT92;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lka2;->y:Lja2;

    invoke-virtual {p1}, Lja2;->a()V

    return-void
.end method
