.class public LwH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPh1;


# instance fields
.field public a:LvH0;

.field public b:Ley;

.field public final c:LvQ1;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:LTh1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LvQ1;

    new-instance v1, LrH0;

    invoke-direct {v1, p0}, LrH0;-><init>(LwH0;)V

    invoke-direct {v0, v1}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LwH0;->c:LvQ1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LwH0;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LwH0;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LwH0;->f:Ljava/util/Map;

    .line 6
    new-instance v0, LTh1;

    invoke-direct {v0, p0}, LTh1;-><init>(LPh1;)V

    iput-object v0, p0, LwH0;->g:LTh1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LwH0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvH0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LwH0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p2, p1}, LwH0;->b(LvH0;IZ)V

    return-void
.end method

.method public final b(LvH0;IZ)V
    .locals 3

    .line 1
    iget-object v0, p1, LvH0;->d:LDH0;

    .line 2
    iget-object v1, p1, LvH0;->b:LUh1;

    .line 3
    iget-object v2, p0, LwH0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, LwH0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LwH0;->g:LTh1;

    .line 8
    iget-object v2, v2, LTh1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRh1;

    .line 9
    invoke-interface {v1}, LRh1;->destroy()V

    .line 10
    :cond_0
    iget-object v1, p0, LwH0;->a:LvH0;

    if-ne v1, p1, :cond_1

    .line 11
    new-instance p1, LuH0;

    invoke-direct {p1, v0, p2}, LuH0;-><init>(LDH0;I)V

    invoke-virtual {p0, p3, p1, p3}, LwH0;->d(ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    check-cast p1, Lor1;

    invoke-virtual {p1, p2}, Lor1;->a(I)V

    .line 13
    :goto_0
    check-cast v0, Lor1;

    invoke-virtual {v0}, Lor1;->b()I

    move-result p1

    const-string p3, "Android.Messages.Dismissed."

    .line 14
    invoke-static {p3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 15
    invoke-static {p1}, LHH0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x9

    .line 16
    invoke-static {p1, p2, p3}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final c()LvH0;
    .locals 6

    .line 1
    iget-object v0, p0, LwH0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, LwH0;->f:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvH0;

    iget-object v4, v4, LvH0;->b:LUh1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvH0;

    if-eqz v1, :cond_5

    .line 6
    iget-boolean v4, v3, LvH0;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v1, LvH0;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    iget v4, v3, LvH0;->a:I

    iget v5, v1, LvH0;->a:I

    if-ge v4, v5, :cond_3

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final d(ZLjava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LwH0;->a:LvH0;

    iget-object v0, v0, LvH0;->d:LDH0;

    new-instance v1, LsH0;

    invoke-direct {v1, p0, p2, p3}, LsH0;-><init>(LwH0;Ljava/lang/Runnable;Z)V

    check-cast v0, Lor1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lnr1;

    invoke-direct {p2, v0, v1}, Lnr1;-><init>(Lor1;Ljava/lang/Runnable;)V

    .line 3
    iget-object p3, v0, Lor1;->a:LDG0;

    .line 4
    iget-object v0, p3, LDG0;->a:LHG0;

    new-instance v1, LCG0;

    invoke-direct {v1, p3, p2}, LCG0;-><init>(LDG0;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, LHG0;->a()V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, LHG0;->y:LL81;

    sget-object p3, LIG0;->s:LH81;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, LL81;->k(LH81;F)V

    .line 7
    iget-object p1, v0, LHG0;->y:LL81;

    sget-object p3, LIG0;->r:LH81;

    iget-object v2, v0, LHG0;->z:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p3, v2}, LL81;->k(LH81;F)V

    .line 8
    iput p2, v0, LHG0;->G:I

    .line 9
    :cond_0
    iget p1, v0, LHG0;->G:I

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v1}, LCG0;->run()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    iget-object p3, v0, LHG0;->z:LJz1;

    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v0, p1, p3, p2, v1}, LHG0;->c(ZFZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwH0;->c:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LwH0;->a:LvH0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LwH0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, LwH0;->c()LvH0;

    move-result-object p1

    iput-object p1, p0, LwH0;->a:LvH0;

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, LwH0;->b:Ley;

    iget-object p1, p1, LvH0;->d:LDH0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LtH0;

    invoke-direct {v2, p1}, LtH0;-><init>(LDH0;)V

    .line 4
    iget-object p1, v0, Ley;->c:LZo;

    .line 5
    iget-object p1, p1, LZo;->z:Lyp;

    .line 6
    invoke-virtual {p1}, Lyp;->u()I

    move-result p1

    iput p1, v0, Ley;->d:I

    .line 7
    iget-object p1, v0, Ley;->b:LZG0;

    .line 8
    iget-object v3, p1, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, LZG0;->c()V

    .line 10
    iget-object p1, v0, Ley;->g:LY3;

    .line 11
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 12
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    invoke-static {p1}, LsC1;->b(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Ley;->c:LZo;

    .line 14
    invoke-static {p1}, Lfp;->a(Lhp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Ley;->e:Ldy;

    .line 16
    iput-object v2, p1, Ldy;->y:Ljava/lang/Runnable;

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v2}, LtH0;->run()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, LwH0;->a:LvH0;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, LwH0;->c()LvH0;

    move-result-object v0

    .line 20
    iget-object v2, p0, LwH0;->a:LvH0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LwH0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :cond_3
    invoke-virtual {p0}, LwH0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0}, LwH0;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, p1, v0}, LwH0;->d(ZLjava/lang/Runnable;Z)V

    :cond_5
    :goto_1
    return-void
.end method
