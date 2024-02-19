.class public final synthetic LCR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LER0;


# direct methods
.method public synthetic constructor <init>(LER0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCR0;->y:LER0;

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
    .locals 2

    iget-object v0, p0, LCR0;->y:LER0;

    check-cast p1, Lcj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 2
    iget-object v1, v0, LER0;->c:LzP1;

    invoke-virtual {v1, p1}, LzP1;->b(Lorg/chromium/components/query_tiles/QueryTile;)V

    .line 3
    iget-object v0, v0, LER0;->b:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
