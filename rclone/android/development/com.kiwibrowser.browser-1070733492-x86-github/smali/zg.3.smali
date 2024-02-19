.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:Z

.field public final synthetic c:LUI0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;ZLUI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->a:Lorg/chromium/base/Callback;

    iput-boolean p2, p0, Lzg;->b:Z

    iput-object p3, p0, Lzg;->c:LUI0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lzg;->a:Lorg/chromium/base/Callback;

    iget-boolean v1, p0, Lzg;->b:Z

    iget-object v2, p0, Lzg;->c:LUI0;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lxg;->a:LPI0;

    invoke-virtual {p1}, LPI0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg;

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2}, LUI0;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
