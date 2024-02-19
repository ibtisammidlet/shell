.class public LPC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public b:LTG1;

.field public c:LbH1;

.field public d:LNG1;

.field public e:Lv00;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LPC1;->a:LIP0;

    return-void
.end method


# virtual methods
.method public a(LOC1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPC1;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LPC1;->b:LTG1;

    if-eqz v0, :cond_0

    check-cast v0, LVG1;

    .line 3
    iget-boolean v1, v0, LVG1;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 6
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    iget-object v1, p0, LPC1;->b:LTG1;

    .line 7
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    .line 8
    invoke-interface {p1, v0, v1}, LOC1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LPC1;->b:LTG1;

    move-object v1, v0

    check-cast v1, LVG1;

    .line 2
    iget-boolean v1, v1, LVG1;->h:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    .line 6
    iget-object v1, p0, LPC1;->b:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    .line 7
    iget v2, p0, LPC1;->f:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, LPC1;->g:Z

    if-ne v2, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iput v0, p0, LPC1;->f:I

    .line 9
    iput-boolean v1, p0, LPC1;->g:Z

    .line 10
    iget-object v2, p0, LPC1;->a:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOC1;

    .line 11
    invoke-interface {v3, v0, v1}, LOC1;->a(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
