.class public LHb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LM42;

.field public b:Lpc1;

.field public c:Lkt0;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LJb0;


# direct methods
.method public constructor <init>(LJb0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LHb0;->f:LJb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LHb0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LHb0;->f:LJb0;

    invoke-virtual {v0}, LJb0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LHb0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:LQi1;

    .line 4
    iget v0, v0, LQi1;->f:I

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LHb0;->f:LJb0;

    iget-object v0, v0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LHb0;->f:LJb0;

    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v0, p0, LHb0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 8
    iget-object v1, p0, LHb0;->f:LJb0;

    invoke-virtual {v1}, Lnc1;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, LHb0;->f:LJb0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, LHb0;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, LHb0;->f:LJb0;

    iget-object p1, p1, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa0;

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, LLa0;->W()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    iput-wide v0, p0, LHb0;->e:J

    .line 14
    iget-object p1, p0, LHb0;->f:LJb0;

    iget-object p1, p1, LJb0;->C:Lqb0;

    .line 15
    new-instance v0, LRh;

    invoke-direct {v0, p1}, LRh;-><init>(Lqb0;)V

    const/4 p1, 0x0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LHb0;->f:LJb0;

    iget-object v4, v4, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v4}, Landroidx/collection/d;->l()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 18
    iget-object v4, p0, LHb0;->f:LJb0;

    iget-object v4, v4, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v4, v3}, Landroidx/collection/d;->i(I)J

    move-result-wide v4

    .line 19
    iget-object v6, p0, LHb0;->f:LJb0;

    iget-object v6, v6, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v6, v3}, Landroidx/collection/d;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLa0;

    .line 20
    invoke-virtual {v6}, LLa0;->W()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-wide v7, p0, LHb0;->e:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_7

    .line 22
    sget-object v7, Lht0;->B:Lht0;

    invoke-virtual {v0, v6, v7}, LRh;->n(LLa0;Lht0;)LRh;

    .line 23
    iget-object v8, p0, LHb0;->f:LJb0;

    iget-object v8, v8, LJb0;->H:LDb0;

    invoke-virtual {v8, v6, v7}, LDb0;->a(LLa0;Lht0;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object p1, v6

    .line 24
    :goto_1
    iget-wide v7, p0, LHb0;->e:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6, v4}, LLa0;->K0(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    .line 25
    sget-object v2, Lht0;->C:Lht0;

    invoke-virtual {v0, p1, v2}, LRh;->n(LLa0;Lht0;)LRh;

    .line 26
    iget-object v3, p0, LHb0;->f:LJb0;

    iget-object v3, v3, LJb0;->H:LDb0;

    invoke-virtual {v3, p1, v2}, LDb0;->a(LLa0;Lht0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    iget-object p1, v0, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    invoke-virtual {v0}, LRh;->i()V

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    iget-object v1, p0, LHb0;->f:LJb0;

    iget-object v1, v1, LJb0;->H:LDb0;

    invoke-virtual {v1, v0}, LDb0;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
