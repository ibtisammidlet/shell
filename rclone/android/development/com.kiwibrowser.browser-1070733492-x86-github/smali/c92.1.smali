.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc92;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc92;->y:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsZ0;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, LW82;

    iget-object v4, p1, LsZ0;->b:La01;

    .line 4
    invoke-static {v4}, Ld92;->b(La01;)LX82;

    move-result-object v4

    iget-object p1, p1, LsZ0;->d:Lg01;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, LY82;

    iget-object v5, p1, Lg01;->b:Ljava/lang/String;

    iget-object p1, p1, Lg01;->c:Ljava/lang/String;

    invoke-direct {v2, v5, p1}, LY82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {v3, v4, v2}, LW82;-><init>(LX82;LY82;)V

    move-object v2, v3

    .line 7
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
