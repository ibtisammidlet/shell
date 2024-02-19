.class public LBs;
.super Ljs;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LCs;


# direct methods
.method public constructor <init>(LCs;LAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBs;->a:LCs;

    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBs;->a:LCs;

    invoke-static {p1}, LCs;->n(LCs;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LBs;->a:LCs;

    invoke-static {v0}, LCs;->n(LCs;)V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, LBs;->a:LCs;

    invoke-static {v0}, LCs;->n(LCs;)V

    .line 2
    iget-object v0, p0, LBs;->a:LCs;

    .line 3
    invoke-virtual {v0}, LCs;->o()Lzq;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lzq;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lzq;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq;

    iget-object v3, v2, Lyq;->a:Ljava/lang/String;

    iget v2, v2, Lyq;->b:I

    const/4 v4, 0x0

    const-string v5, "v2_message"

    .line 6
    invoke-virtual {v0, v3, v5, v4, v2}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lzq;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :goto_1
    return-void
.end method
