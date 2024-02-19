.class public LYC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LZC0;


# direct methods
.method public constructor <init>(LZC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYC0;->y:LZC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LYC0;->y:LZC0;

    iget-object v0, p1, LPC0;->S:LLD0;

    invoke-virtual {p1, v0}, LZC0;->B(LLD0;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, LYC0;->y:LZC0;

    iget-object v1, v1, LPC0;->S:LLD0;

    invoke-virtual {v1}, LLD0;->g()Z

    move-result v1

    const-string v2, "MediaRouter"

    const-string v3, "There is no currently selected dynamic group route."

    const-string v4, "route must not be null"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v6, p0, LYC0;->y:LZC0;

    iget-object v7, v6, LZC0;->f0:LaD0;

    iget-object v7, v7, LaD0;->K:LdD0;

    iget-object v7, v7, LdD0;->A:LND0;

    iget-object v6, v6, LPC0;->S:LLD0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LND0;->b()V

    .line 6
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v4

    .line 7
    iget-object v7, v4, LGD0;->s:LmD0;

    instance-of v7, v7, LjD0;

    if-eqz v7, :cond_2

    .line 8
    iget-object v3, v4, LGD0;->r:LLD0;

    invoke-virtual {v3, v6}, LLD0;->b(LLD0;)LKD0;

    move-result-object v3

    .line 9
    iget-object v7, v4, LGD0;->r:LLD0;

    invoke-virtual {v7}, LLD0;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, LKD0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v4, LGD0;->s:LmD0;

    check-cast v2, LjD0;

    .line 12
    iget-object v3, v6, LLD0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, LjD0;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget-object v6, p0, LYC0;->y:LZC0;

    iget-object v7, v6, LZC0;->f0:LaD0;

    iget-object v7, v7, LaD0;->K:LdD0;

    iget-object v7, v7, LdD0;->A:LND0;

    iget-object v6, v6, LPC0;->S:LLD0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {}, LND0;->b()V

    .line 19
    invoke-static {}, LND0;->e()LGD0;

    move-result-object v4

    .line 20
    iget-object v7, v4, LGD0;->s:LmD0;

    instance-of v7, v7, LjD0;

    if-eqz v7, :cond_13

    .line 21
    iget-object v3, v4, LGD0;->r:LLD0;

    invoke-virtual {v3, v6}, LLD0;->b(LLD0;)LKD0;

    move-result-object v3

    .line 22
    iget-object v7, v4, LGD0;->r:LLD0;

    invoke-virtual {v7}, LLD0;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, v3, LKD0;->a:LiD0;

    if-eqz v3, :cond_5

    .line 24
    iget-boolean v3, v3, LiD0;->c:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    iget-object v3, v4, LGD0;->r:LLD0;

    invoke-virtual {v3}, LLD0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v0, :cond_7

    const-string v3, "Ignoring attempt to remove the last member route."

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 27
    :cond_7
    iget-object v2, v4, LGD0;->s:LmD0;

    check-cast v2, LjD0;

    .line 28
    iget-object v3, v6, LLD0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, LjD0;->n(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_4
    iget-object v2, p0, LYC0;->y:LZC0;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, LZC0;->C(ZZ)V

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, p0, LYC0;->y:LZC0;

    iget-object v1, v1, LZC0;->f0:LaD0;

    iget-object v1, v1, LaD0;->K:LdD0;

    iget-object v1, v1, LdD0;->D:LLD0;

    .line 33
    invoke-virtual {v1}, LLD0;->c()Ljava/util/List;

    move-result-object v1

    .line 34
    iget-object v2, p0, LYC0;->y:LZC0;

    iget-object v2, v2, LPC0;->S:LLD0;

    invoke-virtual {v2}, LLD0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_9

    .line 36
    iget-object v4, p0, LYC0;->y:LZC0;

    iget-object v4, v4, LZC0;->f0:LaD0;

    iget-object v4, v4, LaD0;->K:LdD0;

    iget-object v4, v4, LdD0;->Q:Ljava/util/Map;

    .line 37
    iget-object v3, v3, LLD0;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPC0;

    .line 39
    instance-of v4, v3, LZC0;

    if-eqz v4, :cond_9

    .line 40
    check-cast v3, LZC0;

    .line 41
    invoke-virtual {v3, p1, v0}, LZC0;->C(ZZ)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v1, p0, LYC0;->y:LZC0;

    iget-object v2, v1, LZC0;->f0:LaD0;

    iget-object v1, v1, LPC0;->S:LLD0;

    .line 43
    iget-object v3, v2, LaD0;->K:LdD0;

    iget-object v3, v3, LdD0;->D:LLD0;

    invoke-virtual {v3}, LLD0;->c()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    invoke-virtual {v1}, LLD0;->g()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_d

    .line 46
    invoke-virtual {v1}, LLD0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLD0;

    .line 47
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, p1, :cond_b

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    :goto_7
    add-int/2addr v4, v6

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    const/4 v7, 0x1

    :cond_e
    add-int/2addr v4, v7

    .line 48
    :cond_f
    invoke-virtual {v2}, LaD0;->x()Z

    move-result p1

    .line 49
    iget-object v1, v2, LaD0;->K:LdD0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-lt v4, v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eq p1, v0, :cond_12

    .line 50
    iget-object p1, v2, LaD0;->K:LdD0;

    iget-object p1, p1, LdD0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    .line 52
    instance-of v1, p1, LVC0;

    if-eqz v1, :cond_12

    .line 53
    check-cast p1, LVC0;

    .line 54
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 55
    iget v5, p1, LVC0;->X:I

    .line 56
    :cond_11
    invoke-virtual {v2, v1, v5}, LaD0;->v(Landroid/view/View;I)V

    :cond_12
    return-void

    .line 57
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
