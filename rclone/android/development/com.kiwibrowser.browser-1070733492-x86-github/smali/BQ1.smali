.class public final synthetic LBQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lj81;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBQ1;->y:Ljava/util/Map;

    iput-object p2, p0, LBQ1;->z:Ljava/lang/String;

    iput-object p3, p0, LBQ1;->A:Lj81;

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
    .locals 4

    iget-object v0, p0, LBQ1;->y:Ljava/util/Map;

    iget-object v1, p0, LBQ1;->z:Ljava/lang/String;

    iget-object v2, p0, LBQ1;->A:Lj81;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3}, Lj81;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Lj81;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
