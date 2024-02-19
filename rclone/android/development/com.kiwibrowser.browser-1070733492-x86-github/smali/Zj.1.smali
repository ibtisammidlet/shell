.class public LZj;
.super LCd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lak;


# direct methods
.method public constructor <init>(Lak;LXj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj;->a:Lak;

    invoke-direct {p0}, LCd1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LZj;->a:Lak;

    .line 2
    iget-object v0, v0, Lak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj;

    .line 3
    invoke-interface {v1}, LYj;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZj;->a:Lak;

    invoke-virtual {v0}, Lak;->m()V

    return-void
.end method
