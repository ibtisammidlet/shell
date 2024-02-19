.class public final LEI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFI1;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CloseTabSuggestions"

    const-string v1, "baseline_tab_suggestions"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LEI1;->a:Ljava/util/List;

    const-string v1, "baseline_group_tab_suggestions"

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, LEI1;->a:Ljava/util/List;

    new-instance v4, Ltk;

    invoke-direct {v4, v2}, Ltk;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "baseline_close_tab_suggestions"

    .line 6
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, LEI1;->a:Ljava/util/List;

    new-instance v1, Ltk;

    invoke-direct {v1, v3}, Ltk;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v3, [LWu1;

    new-instance v3, LWu1;

    invoke-direct {v3}, LWu1;-><init>()V

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LEI1;->a:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LDC1;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LEI1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDI1;

    .line 3
    invoke-interface {v2, p1}, LDI1;->a(LDC1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, LGI1;

    invoke-direct {v1, v0, p1}, LGI1;-><init>(Ljava/util/List;LDC1;)V

    check-cast p2, LJI1;

    invoke-virtual {p2, v1}, LJI1;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
