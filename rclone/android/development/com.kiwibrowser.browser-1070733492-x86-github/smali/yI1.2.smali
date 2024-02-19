.class public LyI1;
.super LbI1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:LvI1;


# direct methods
.method public constructor <init>(LCI1;LaI1;Lorg/chromium/base/Callback;LvI1;)V
    .locals 0

    .line 1
    iput-object p3, p0, LyI1;->b:Lorg/chromium/base/Callback;

    iput-object p4, p0, LyI1;->c:LvI1;

    invoke-direct {p0, p2}, LbI1;-><init>(LaI1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-super {p0}, LbI1;->a()V

    .line 2
    iget-object v0, p0, LyI1;->b:Lorg/chromium/base/Callback;

    new-instance v1, LwI1;

    iget-object v2, p0, LyI1;->c:LvI1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LwI1;-><init>(LvI1;ILjava/util/List;I)V

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
