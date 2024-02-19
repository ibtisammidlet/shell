.class public LEy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkp;
.implements LK11;


# instance fields
.field public a:LP01;

.field public final b:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final c:LDy;

.field public final d:Lorg/chromium/content_public/browser/WebContents;

.field public final e:LFo0;

.field public final f:LM11;

.field public g:Z

.field public h:Z

.field public i:Lorg/chromium/components/payments/PaymentRequestSpec;

.field public j:Z

.field public k:Lorg/chromium/components/payments/PaymentHandlerHost;

.field public l:Lgs1;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LP01;LDy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEy;->a:LP01;

    .line 3
    iget-object v0, p1, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    iput-object v0, p0, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    iput-object p2, p0, LEy;->c:LDy;

    .line 6
    iget-object v4, p1, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    iput-object v4, p0, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    iget-object v6, p1, LP01;->g:LFo0;

    .line 9
    iput-object v6, p0, LEy;->e:LFo0;

    .line 10
    iget-object v7, p1, LP01;->h:Ljava/lang/String;

    .line 11
    iget-boolean v5, p1, LP01;->m:Z

    .line 12
    new-instance p2, LM11;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LM11;-><init>(LK11;LD01;Lorg/chromium/content_public/browser/WebContents;ZLFo0;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, LEy;->f:LM11;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LEy;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEy;->h:Z

    .line 3
    iget-object v1, p0, LEy;->a:LP01;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, LP01;->x()V

    .line 5
    iput-object v2, p0, LEy;->a:LP01;

    .line 6
    :cond_1
    iget-object v1, p0, LEy;->f:LM11;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, LM11;->F:LFZ0;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, LFZ0;->a()V

    .line 10
    iput-object v2, v1, LM11;->F:LFZ0;

    .line 11
    :cond_2
    iget-object v3, v1, LM11;->f0:LiI0;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, LiI0;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 13
    iput-object v2, v1, LM11;->f0:LiI0;

    .line 14
    :cond_3
    iget-object v3, v1, LM11;->S:Le11;

    if-eqz v3, :cond_6

    .line 15
    iput-boolean v0, v3, Le11;->c0:Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Le11;->c(Z)V

    .line 17
    iget-object v3, v1, LM11;->I:LK11;

    check-cast v3, LEy;

    .line 18
    iget-object v4, v3, LEy;->c:LDy;

    iget-object v3, v3, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    .line 20
    :cond_4
    iget-object v3, v3, LLd;->Q:Lz3;

    :goto_0
    if-eqz v3, :cond_5

    .line 21
    iget-object v4, v1, LM11;->S:Le11;

    invoke-virtual {v3, v4}, Lz3;->c(Lmt0;)V

    .line 22
    :cond_5
    iput-object v2, v1, LM11;->S:Le11;

    .line 23
    iget-object v3, v1, LM11;->P:LL11;

    .line 24
    iput-boolean v0, v3, LL11;->b:Z

    .line 25
    :cond_6
    iget-object v0, v1, LM11;->V:LFk1;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v1}, LM11;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    .line 27
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->l()V

    goto :goto_1

    .line 28
    :cond_7
    iput-object v2, v1, LM11;->V:LFk1;

    .line 29
    :cond_8
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, LVm1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v1, LM11;->c0:LTG1;

    if-eqz v0, :cond_9

    .line 32
    iget-object v3, v1, LM11;->C:LbH1;

    check-cast v0, LVG1;

    .line 33
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 34
    iput-object v2, v1, LM11;->c0:LTG1;

    .line 35
    :cond_9
    iget-object v0, v1, LM11;->d0:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-eqz v0, :cond_a

    .line 36
    iget-object v3, v1, LM11;->D:LNG1;

    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 37
    iput-object v2, v1, LM11;->d0:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 38
    :cond_a
    iget-object v0, v1, LM11;->e0:LUr0;

    if-eqz v0, :cond_b

    .line 39
    check-cast v0, Lls0;

    .line 40
    iget-object v0, v0, Lls0;->I:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 41
    iput-object v2, v1, LM11;->e0:LUr0;

    .line 42
    :cond_b
    iget-object v0, v1, LM11;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLL;

    .line 43
    iget-wide v6, v3, LLL;->a:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_c

    .line 44
    invoke-static {v6, v7, v3}, LJ/N;->MkBG391d(JLjava/lang/Object;)V

    .line 45
    iput-wide v4, v3, LLL;->a:J

    goto :goto_2

    .line 46
    :cond_d
    iget-object v0, v1, LM11;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, p0, LEy;->k:Lorg/chromium/components/payments/PaymentHandlerHost;

    if-eqz v0, :cond_e

    .line 48
    iget-wide v6, v0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    .line 49
    invoke-static {v6, v7}, LJ/N;->MDWZVETg(J)V

    .line 50
    iput-wide v4, v0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    .line 51
    iput-object v2, p0, LEy;->k:Lorg/chromium/components/payments/PaymentHandlerHost;

    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEy;->a:LP01;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iget-object v2, v0, LP01;->A:Lm01;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Lz01;

    invoke-virtual {v2, v1, p1}, Lz01;->m0(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, LP01;->x()V

    .line 5
    :cond_1
    invoke-virtual {p0}, LEy;->a()V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LEy;->c:LDy;

    iget-object v1, p0, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0, v1}, LDy;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEy;->f:LM11;

    invoke-virtual {v0}, LM11;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/chromium/components/payments/PaymentApp;
    .locals 1

    .line 1
    iget-object v0, p0, LEy;->f:LM11;

    invoke-virtual {v0}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    return-object v0
.end method

.method public f(LiZ;LiZ;Lorg/chromium/components/payments/PaymentApp;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LEy;->a:LP01;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, LEy;->k:Lorg/chromium/components/payments/PaymentHandlerHost;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LEy;->c:LDy;

    iget-object v2, p0, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, LEy;->a:LP01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/chromium/components/payments/PaymentHandlerHost;

    invoke-direct {v0, v2, v3}, Lorg/chromium/components/payments/PaymentHandlerHost;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)V

    .line 5
    iput-object v0, p0, LEy;->k:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 6
    :cond_1
    iget-object v0, p0, LEy;->k:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 7
    invoke-virtual {p3, v0}, Lorg/chromium/components/payments/PaymentApp;->F(Lorg/chromium/components/payments/PaymentHandlerHost;)V

    .line 8
    new-instance v0, LFy;

    iget-object v2, p0, LEy;->f:LM11;

    .line 9
    iget-object v2, v2, LM11;->X:LpG;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LFk1;->d()LiZ;

    move-result-object v2

    check-cast v2, LHg;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 10
    iget-object v2, p0, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 11
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Li01;

    move-result-object v7

    iget-object v2, p0, LEy;->l:Lgs1;

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LFy;-><init>(LiZ;LiZ;LHg;Lorg/chromium/components/payments/PaymentApp;Li01;Z)V

    .line 12
    iget-object p1, p0, LEy;->a:LP01;

    invoke-virtual {p1, p3, v0}, LP01;->z(Lorg/chromium/components/payments/PaymentApp;Lw11;)V

    .line 13
    invoke-virtual {p3}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result p1

    if-eq p1, v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEy;->e:LFo0;

    .line 2
    iget-boolean v1, v0, LFo0;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LFo0;->b:Z

    .line 4
    iget-wide v1, v0, LFo0;->a:J

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->MMB_UdCu(JLjava/lang/Object;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, LEy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(LrZ0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LEy;->l:Lgs1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v3, v0, Lgs1;->d:Z

    if-nez v3, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, LrZ0;->d:[Lx11;

    if-eqz p1, :cond_2

    array-length v3, p1

    if-ne v3, v2, :cond_2

    aget-object v3, p1, v1

    iget-boolean v3, v3, Lx11;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-object p1, p1, v1

    iget-object p1, p1, Lx11;->b:Ljava/lang/String;

    iput-object p1, v0, Lgs1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
