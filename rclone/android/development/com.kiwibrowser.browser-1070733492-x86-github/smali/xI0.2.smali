.class public final synthetic LxI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LyI0;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LyI0;Lorg/chromium/base/Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI0;->y:LyI0;

    iput-object p2, p0, LxI0;->z:Lorg/chromium/base/Callback;

    iput p3, p0, LxI0;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LxI0;->y:LyI0;

    iget-object v1, p0, LxI0;->z:Lorg/chromium/base/Callback;

    iget v2, p0, LxI0;->A:I

    .line 1
    iget-object v3, v0, LyI0;->a:Ljava/util/Map;

    invoke-static {v2}, LyI0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LyI0;->a:Ljava/util/Map;

    invoke-static {v2}, LyI0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    :goto_0
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
