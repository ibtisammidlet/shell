.class public LKH1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:LPH1;

.field public final synthetic i:LRH1;


# direct methods
.method public constructor <init>(LRH1;LzH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKH1;->i:LRH1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKH1;->h:LPH1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LKH1;->i:LRH1;

    iget-object v1, p0, LKH1;->h:LPH1;

    iget-object v1, v1, LPH1;->a:[B

    .line 3
    invoke-virtual {v0, v1}, LRH1;->t([B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, LKH1;->i:LRH1;

    .line 3
    iget-boolean p1, p1, LRH1;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lbe;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, LKH1;->i:LRH1;

    .line 6
    iget-object v1, p1, LRH1;->k:LKH1;

    if-ne v1, p0, :cond_3

    .line 7
    iput-object v0, p1, LRH1;->k:LKH1;

    .line 8
    iget-object p1, p1, LRH1;->e:LIP0;

    .line 9
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOG1;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, p0, LKH1;->h:LPH1;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iput-object v0, p0, LKH1;->h:LPH1;

    :cond_3
    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LKH1;->i:LRH1;

    .line 2
    iget-boolean v0, v0, LRH1;->l:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LKH1;->i:LRH1;

    .line 5
    invoke-virtual {v0}, LRH1;->w()LPH1;

    move-result-object v0

    .line 6
    iput-object v0, p0, LKH1;->h:LPH1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LKH1;->h:LPH1;

    :cond_1
    :goto_0
    return-void
.end method
