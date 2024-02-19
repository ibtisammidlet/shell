.class public final synthetic LT10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lj81;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:LV92;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LV92;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT10;->y:Ljava/util/List;

    iput-object p2, p0, LT10;->z:LV92;

    iput-object p3, p0, LT10;->A:Lj81;

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

    iget-object v0, p0, LT10;->y:Ljava/util/List;

    iget-object v1, p0, LT10;->z:LV92;

    iget-object v2, p0, LT10;->A:Lj81;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v2, v3}, Lj81;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Lj81;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
