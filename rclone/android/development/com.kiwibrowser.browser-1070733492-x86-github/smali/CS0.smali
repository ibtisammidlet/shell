.class public LCS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ld12;

.field public final b:Ljava/util/Map;

.field public c:LIp;

.field public d:Ljava/util/List;

.field public final e:Lorg/chromium/chrome/browser/toolbar/top/a;

.field public final f:LJz1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld12;Lorg/chromium/chrome/browser/toolbar/top/a;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCS0;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, LCS0;->a:Ld12;

    .line 4
    iput-object p3, p0, LCS0;->e:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 5
    iput-object p4, p0, LCS0;->f:LJz1;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, LCS0;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIp;

    .line 8
    new-instance p3, LBS0;

    invoke-direct {p3, p0, p2}, LBS0;-><init>(LCS0;LIp;)V

    .line 9
    invoke-interface {p2, p3}, LIp;->k(LHp;)V

    .line 10
    iget-object p4, p0, LCS0;->b:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LIp;LGp;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCS0;->c:LIp;

    .line 2
    iget-object p1, p0, LCS0;->e:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->a0(LGp;)V

    .line 3
    iget-object p1, p2, LGp;->c:LFp;

    .line 4
    iget-object p1, p1, LFp;->f:Ldi0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, LCS0;->a:Ld12;

    .line 6
    iget-object v0, p0, LCS0;->e:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->l()Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Ldi0;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Ldi0;->a()Lci0;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ld12;->a(Lci0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LCS0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIp;

    .line 3
    iget-object v2, p0, LCS0;->f:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1, v2}, LIp;->c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v3, v2, LGp;->a:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, LCS0;->c:LIp;

    if-ne v1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v2}, LCS0;->a(LIp;LGp;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, LCS0;->e:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->p()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LCS0;->c:LIp;

    return-void
.end method
