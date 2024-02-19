.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lzw0;


# direct methods
.method public synthetic constructor <init>(Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->y:Lzw0;

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
    .locals 6

    iget-object v0, p0, Lew0;->y:Lzw0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lzw0;->F(Z)V

    .line 2
    iput-boolean p1, v0, Lzw0;->i0:Z

    .line 3
    invoke-virtual {v0}, Lzw0;->L()V

    .line 4
    invoke-virtual {v0}, Lzw0;->O()V

    .line 5
    invoke-virtual {v0}, Lzw0;->n()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v3, v0, Lzw0;->Z:Z

    if-eqz v3, :cond_0

    const-string v3, "FocusLocation"

    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v3, v0, Lzw0;->C:Lmw0;

    invoke-interface {v3}, Lmw0;->q()LWZ1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, v3, LWZ1;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v0, Lzw0;->H:LVZ1;

    invoke-virtual {v4, v3, v2, v2}, LVZ1;->g(LWZ1;II)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v2, v0, Lzw0;->a0:Z

    .line 11
    iput-boolean v2, v0, Lzw0;->b0:Z

    .line 12
    iput-boolean v2, v0, Lzw0;->c0:Z

    .line 13
    :cond_2
    :goto_0
    iget-object v3, v0, Lzw0;->E:Lfx1;

    .line 14
    iget-object v4, v3, Lfx1;->z:LNx1;

    .line 15
    iget-boolean v5, v4, LNx1;->D:Z

    if-ne v5, p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean p1, v4, LNx1;->D:Z

    .line 17
    invoke-virtual {v4}, LNx1;->h()V

    .line 18
    invoke-virtual {v4}, LNx1;->g()V

    .line 19
    invoke-virtual {v4, v2}, LNx1;->f(I)V

    .line 20
    iget-boolean v5, v4, LNx1;->D:Z

    if-nez v5, :cond_4

    .line 21
    iget-boolean v5, v4, LNx1;->b0:Z

    if-eq v1, v5, :cond_4

    .line 22
    iput-boolean v1, v4, LNx1;->b0:Z

    .line 23
    invoke-virtual {v4, v2}, LNx1;->f(I)V

    .line 24
    :cond_4
    :goto_1
    iput-boolean p1, v3, Lfx1;->E:Z

    .line 25
    invoke-virtual {v3}, Lfx1;->h()V

    .line 26
    iget-boolean v1, v0, Lzw0;->c0:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lzw0;->t(Z)V

    :cond_5
    if-eqz p1, :cond_7

    .line 27
    iget-object v1, v0, Lzw0;->C:Lmw0;

    invoke-interface {v1}, Lmw0;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzw0;->C:Lmw0;

    .line 28
    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    iget-boolean v1, v0, Lzw0;->Z:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lzw0;->O:LsS0;

    .line 30
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->d()V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v1, v0, Lzw0;->N:Ljava/util/List;

    new-instance v2, Lpw0;

    invoke-direct {v2, v0}, Lpw0;-><init>(Lzw0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 33
    iget-object p1, v0, Lzw0;->C:Lmw0;

    invoke-interface {p1}, Lmw0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, v0, Lzw0;->C:Lmw0;

    invoke-interface {p1}, Lmw0;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzw0;->C:Lmw0;

    .line 35
    invoke-interface {v1}, Lmw0;->q()LWZ1;

    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lzw0;->B(Ljava/lang/String;LWZ1;)V

    :cond_8
    return-void
.end method
