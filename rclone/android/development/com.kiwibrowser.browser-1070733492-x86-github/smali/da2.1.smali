.class public Lda2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lja2;

.field public final synthetic z:Lea2;


# direct methods
.method public constructor <init>(Lea2;Lja2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda2;->z:Lea2;

    iput-object p2, p0, Lda2;->y:Lja2;

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
    check-cast p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lda2;->z:Lea2;

    iget-object v2, v2, Lea2;->a:Lna2;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)LT92;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEv0;

    .line 8
    iput-object v0, v1, LT92;->C:LEv0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lda2;->y:Lja2;

    invoke-virtual {p1}, Lja2;->a()V

    return-void
.end method
